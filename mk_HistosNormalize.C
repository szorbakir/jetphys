// Purpose: Normalize jet physics analysis histograms
// Author:  mikko.voutilainen@cern.ch
// Created: March 21, 2010
// Updated: June 2, 2015
{
  // compile code
  gROOT->ProcessLine(".L HistosNormalize.C+g");

  HistosNormalize();
}
