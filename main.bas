CLS
REM PROGRAM END,exe Source Iniciated Content Restricted Copyright 1994 under FMBADCO.
PRINT "open lone.source_code:*file,*user,*qlogs,*restricted_content,*FMBADCO.//LOG.merit"
PRINT "loading program..."
PRINT "debugging..."
PRINT "The following content is restricted to FMBADCO. employees only. Any copy of SIC is punishable by law "
PRINT "in.qlogs//:"
INPUT q_query_in$
IF q_query_in$ = "run_command.exe//" THEN
    PRINT "id_verification:"
    INPUT id
ELSE
    PRINT "error.validation:100766"
END IF
IF id = 6662 THEN
    FOR A = 1 TO 6662
        PRINT "private_message.localserver#6662: (stop)"
    NEXT A
END IF
