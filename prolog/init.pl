%%
%% Copyright (C) 2013 by Moritz Tenorth
%%
%% This module provides methods for representing and reasoning about
%% SEDS motion specifications in KnowRob.
%%
%% This program is free software; you can redistribute it and/or modify
%% it under the terms of the GNU General Public License as published by
%% the Free Software Foundation; either version 3 of the License, or
%% (at your option) any later version.
%%
%% This program is distributed in the hope that it will be useful,
%% but WITHOUT ANY WARRANTY; without even the implied warranty of
%% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
%% GNU General Public License for more details.
%%
%% You should have received a copy of the GNU General Public License
%% along with this program.  If not, see <http://www.gnu.org/licenses/>.
%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% dependencies

:- register_ros_package(knowrob_common).
:- register_ros_package(knowrob_srdl).
:- register_ros_package(knowrob_objects).

:- register_ros_package(rosjava_knowrob_seds).
:- use_module(library(rosjava_knowrob_seds)).

:- use_module(library('semweb/rdfs')).
:- use_module(library('semweb/rdf_db')).
:- use_module(library('owl_parser')).
:- use_module(library('owl')).
:- use_module(library('rdfs_computable')).
:- use_module(library('jpl')).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Parse owl files, Register name spaces

%:- owl_parse('package://rosjava_knowrob_seds/owl/knowrob-seds.owl').
:- rdf_db:rdf_register_ns(seds, 'http://knowrob.org/kb/knowrob-seds.owl#', [keep(true)]).

% Task to be loaded
%:- owl_parse('package://rosjava_knowrob_seds/owl/dummy-task.owl').


