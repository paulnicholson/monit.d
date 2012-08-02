#!/bin/bash
glsa-check -t all 2>&1 | grep -q "This system is not affected by any of the listed GLSAs" 
