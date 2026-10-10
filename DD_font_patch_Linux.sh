#!/bin/bash

echo
echo "This is the original .bat script from Larian forum rewritten for Linux"
echo "If you have any questions, contact me on mike.shp@hotmail.com"
echo "Mikhail Shprygov  2006  https://codeberg.org/mikeshp/"
echo "----------------------------------------------------------------------------------"
echo
echo "---Divine Divinity - Larger font patch by Losti @ http://www.larian.com/forums/---"
echo "---------------- no official patch, use at you like tor own risk -----------------"
echo "-------------------------------- Revision 2.0 ------------------------------------"
echo
echo "-------------------------For Divine Divinity V 2.0 -------------------------------"

echo
echo

ExecuteGoodBye()
{
	echo
	echo "All selected changes applied..."

	sleep 1

	echo "Goodbye, have fun!"
	echo

	# End of Script
}

PromptApplyOrUndo()
{
	echo
	echo "Would you like to (A)pply or (U)ndo enlargement patches?"
	read -p ">  Enter A or U: " USER_INPUT

	echo
	if   [[ ${USER_INPUT,,} == "a" ]]; then
		ExecuteApply
	elif [[ ${USER_INPUT,,} == "u" ]]; then
		ExecuteUndo
	else
		echo "You entered something else! Let's try again..."
		PromptApplyOrUndo
	fi
}

ExecuteApply()
{
	ExecuteEnlargeGeneralFont()
	{
		mv fontb2.fnt fontb2-.fnt
		mv fontb3.fnt fontb3-.fnt
		mv fontb4.fnt fontb4-.fnt
		mv fontb5.fnt fontb5-.fnt
		mv fontgo2.fnt fontgo2-.fnt
		mv fontgo3.fnt fontgo3-.fnt
		mv fontgo4.fnt fontgo4-.fnt
		mv fontgo5.fnt fontgo5-.fnt
		mv fontgr2.fnt fontgr2-.fnt
		mv fontgr3.fnt fontgr3-.fnt
		mv fontgr4.fnt fontgr4-.fnt
		mv fontgr5.fnt fontgr5-.fnt
		mv fontn2.fnt fontn2-.fnt
		mv fontn3.fnt fontn3-.fnt
		mv fontn4.fnt fontn4-.fnt
		mv fontn5.fnt fontn5-.fnt
		mv fontor2.fnt fontor2-.fnt
		mv fontor3.fnt fontor3-.fnt
		mv fontor4.fnt fontor4-.fnt
		mv fontor5.fnt fontor5-.fnt
		mv fontred2.fnt fontred2-.fnt
		mv fontred3.fnt fontred3-.fnt
		mv fontred4.fnt fontred4-.fnt
		mv fontred5.fnt fontred5-.fnt
		mv fontyel2.fnt fontyel2-.fnt
		mv fontyel3.fnt fontyel3-.fnt
		mv fontyel4.fnt fontyel4-.fnt
		mv fontyel5.fnt fontyel5-.fnt

		cp fontb1.fnt fontb2.fnt
		cp fontb1.fnt fontb3.fnt
		cp fontb1.fnt fontb4.fnt
		cp fontb1.fnt fontb5.fnt
		cp fontgo1.fnt fontgo2.fnt
		cp fontgo1.fnt fontgo3.fnt
		cp fontgo1.fnt fontgo4.fnt
		cp fontgo1.fnt fontgo5.fnt
		cp fontgr1.fnt fontgr2.fnt
		cp fontgr1.fnt fontgr3.fnt
		cp fontgr1.fnt fontgr4.fnt
		cp fontgr1.fnt fontgr5.fnt
		cp fontn1.fnt fontn2.fnt
		cp fontn1.fnt fontn3.fnt
		cp fontn1.fnt fontn4.fnt
		cp fontn1.fnt fontn5.fnt
		cp fontor1.fnt fontor2.fnt
		cp fontor1.fnt fontor3.fnt
		cp fontor1.fnt fontor4.fnt
		cp fontor1.fnt fontor5.fnt
		cp fontred1.fnt fontred2.fnt
		cp fontred1.fnt fontred3.fnt
		cp fontred1.fnt fontred4.fnt
		cp fontred1.fnt fontred5.fnt
		cp fontyel1.fnt fontyel2.fnt
		cp fontyel1.fnt fontyel3.fnt
		cp fontyel1.fnt fontyel4.fnt
		cp fontyel1.fnt fontyel5.fnt

		echo
		echo "Your general game fonts for Divine Divinity have been enlarged..."

		sleep 1

		PromptEnlargeBookFont
	}

	ExecuteEnlargeBookFont()
	{
		mv fontblack2.fnt fontblack2-.fnt
		mv fontblack1.fnt fontblack1-.fnt

		cp fontblack2-.fnt fontblack1.fnt
		cp paper_red.fnt fontblack2.fnt

		echo
		echo "Your book fonts for Divine Divinity have been enlarged..."

		sleep 1

		PromptEnlargeDialogFont
	}

	ExecuteEnlargeDialogFont()
	{
		mv dialog_grey.fnt dialog_grey-.fnt
		mv dialog_red.fnt dialog_red-.fnt
		mv dialog_white.fnt dialog_white-.fnt
		mv dialog_yellow.fnt dialog_yellow-.fnt

		cp DD_V2.0_font_enlargement_patch/verdana_yellow_1.fnt dialog_yellow.fnt
		cp DD_V2.0_font_enlargement_patch/verdana_white_1.fnt dialog_white.fnt
		cp DD_V2.0_font_enlargement_patch/verdana_red_1.fnt dialog_red.fnt
		cp DD_V2.0_font_enlargement_patch/verdana_grey_1.fnt dialog_grey.fnt

		echo
		echo "Your dialog fonts for Divine Divinity have been enlarged..."

		sleep 1

		ExecuteGoodBye
	}

	PromptEnlargeDialogFont()
	{
		echo
		echo "Would you like to enlarge your dialog fonts?  (Y)es or (N)o?"
		read -p ">  Enter Y or N: " USER_INPUT

		echo
		if   [[ ${USER_INPUT,,} == "y" ]]; then
			ExecuteEnlargeDialogFont
		elif [[ ${USER_INPUT,,} == "n" ]]; then
			ExecuteGoodBye
		else
			echo "You entered something else! Let's try again..."
			PromptEnlargeDialogFont
		fi
	}

	PromptEnlargeBookFont()
	{
		echo
		echo "Would you like to enlarge your books fonts?  (Y)es or (N)o?"
		read -p ">  Enter Y or N: " USER_INPUT

		echo
		if   [[ ${USER_INPUT,,} == "y" ]]; then
			ExecuteEnlargeBookFont
		elif [[ ${USER_INPUT,,} == "n" ]]; then
			PromptEnlargeDialogFont
		else
			echo "You entered something else! Let's try again..."
			PromptEnlargeBookFont
		fi
	}

	PromptEnlargeGeneralFont()
	{
		echo
		echo "Would you like to enlarge your general fonts?  (Y)es or (N)o?"
		read -p ">  Enter Y or N: " USER_INPUT

		echo
		if   [[ ${USER_INPUT,,} == "y" ]]; then
			ExecuteEnlargeGeneralFont
		elif [[ ${USER_INPUT,,} == "n" ]]; then
			PromptEnlargeBookFont
		else
			echo "You entered something else! Let's try again..."
			PromptEnlargeGeneralFont
		fi
	}

	PromptEnlargeGeneralFont

	# end of ExecuteApply
}

ExecuteUndo()
{
	ExecuteUndoGeneralFont()
	{
		rm fontb2.fnt
		rm fontb3.fnt
		rm fontb4.fnt
		rm fontb5.fnt
		rm fontgo2.fnt
		rm fontgo3.fnt
		rm fontgo4.fnt
		rm fontgo5.fnt
		rm fontgr2.fnt
		rm fontgr3.fnt
		rm fontgr4.fnt
		rm fontgr5.fnt
		rm fontn2.fnt
		rm fontn3.fnt
		rm fontn4.fnt
		rm fontn5.fnt
		rm fontor2.fnt
		rm fontor3.fnt
		rm fontor4.fnt
		rm fontor5.fnt
		rm fontred2.fnt
		rm fontred3.fnt
		rm fontred4.fnt
		rm fontred5.fnt
		rm fontyel2.fnt
		rm fontyel3.fnt
		rm fontyel4.fnt
		rm fontyel5.fnt

		mv fontb2-.fnt fontb2.fnt
		mv fontb3-.fnt fontb3.fnt
		mv fontb4-.fnt fontb4.fnt
		mv fontb5-.fnt fontb5.fnt
		mv fontgo2-.fnt fontgo2.fnt
		mv fontgo3-.fnt fontgo3.fnt
		mv fontgo4-.fnt fontgo4.fnt
		mv fontgo5-.fnt fontgo5.fnt
		mv fontgr2-.fnt fontgr2.fnt
		mv fontgr3-.fnt fontgr3.fnt
		mv fontgr4-.fnt fontgr4.fnt
		mv fontgr5-.fnt fontgr5.fnt
		mv fontn2-.fnt fontn2.fnt
		mv fontn3-.fnt fontn3.fnt
		mv fontn4-.fnt fontn4.fnt
		mv fontn5-.fnt fontn5.fnt
		mv fontor2-.fnt fontor2.fnt
		mv fontor3-.fnt fontor3.fnt
		mv fontor4-.fnt fontor4.fnt
		mv fontor5-.fnt fontor5.fnt
		mv fontred2-.fnt fontred2.fnt
		mv fontred3-.fnt fontred3.fnt
		mv fontred4-.fnt fontred4.fnt
		mv fontred5-.fnt fontred5.fnt
		mv fontyel2-.fnt fontyel2.fnt
		mv fontyel3-.fnt fontyel3.fnt
		mv fontyel4-.fnt fontyel4.fnt
		mv fontyel5-.fnt fontyel5.fnt

		echo
		echo "Your general game fonts for Divine Divinity have been set to standard..."

		sleep 1

		PromptUndoBookFont
	}

	ExecuteUndoBookFont()
	{
		rm fontblack1.fnt
		rm fontblack2.fnt

		mv fontblack2-.fnt fontblack2.fnt
		mv fontblack1-.fnt fontblack1.fnt

		echo
		echo "Your book fonts for Divine Divinity have been set to standard..."

		sleep 1

		PromptUndoDialogFont
	}

	ExecuteUndoDialogFont()
	{
		rm dialog_grey.fnt
		rm dialog_red.fnt
		rm dialog_white.fnt
		rm dialog_yellow.fnt

		mv dialog_grey-.fnt dialog_grey.fnt
		mv dialog_red-.fnt dialog_red.fnt
		mv dialog_white-.fnt dialog_white.fnt
		mv dialog_yellow-.fnt dialog_yellow.fnt

		echo
		echo "Your dialog fonts for Divine Divinity have been set to standard..."

		sleep 1

		ExecuteGoodBye
	}

	PromptUndoDialogFont()
	{
		echo
		echo "Would you like to UNDO the enlargement of the dialog fonts? (Y)es or (N)o?"
		read -p ">  Enter Y or N: " USER_INPUT

		echo
		if   [[ ${USER_INPUT,,} == "y" ]]; then
			ExecuteUndoDialogFont
		elif [[ ${USER_INPUT,,} == "n" ]]; then
			ExecuteGoodBye
		else
			echo "You entered something else! Let's try again..."
			PromptUndoDialogFont
		fi
	}

	PromptUndoBookFont()
	{
		echo
		echo "Would you like to UNDO the enlargement of the book fonts? (Y)es or (N)o?"
		read -p ">  Enter Y or N: " USER_INPUT

		echo
		if   [[ ${USER_INPUT,,} == "y" ]]; then
			ExecuteUndoBookFont
		elif [[ ${USER_INPUT,,} == "n" ]]; then
			PromptUndoDialogFont
		else
			echo "You entered something else! Let's try again..."
			PromptUndoBookFont
		fi
	}

	PromptUndoGeneralFont()
	{
		echo
		echo "Would you like to UNDO the enlargement of the general fonts?  (Y)es or (N)o?"
		read -p ">  Enter Y or N: " USER_INPUT

		echo
		if   [[ ${USER_INPUT,,} == "y" ]]; then
			ExecuteUndoGeneralFont
		elif [[ ${USER_INPUT,,} == "n" ]]; then
			PromptUndoBookFont
		else
			echo "You entered something else! Let's try again..."
			PromptUndoGeneralFont
		fi
	}

	PromptUndoGeneralFont

	# end of ExecuteUndo
}

PromptApplyOrUndo
