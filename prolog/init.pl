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

:- register_ros_package(knowrob_srdl).
:- register_ros_package(rosjava_knowrob_seds).

:- use_module(library(rosjava_knowrob_seds)).

:- owl_parse('package://rosjava_knowrob_seds/owl/knowrob-seds.owl').
:- rdf_db:rdf_register_ns(seds, 'http://knowrob.org/kb/knowrob-seds.owl#', [keep(true)]).

% Test data for development:
:- owl_parse('package://rosjava_knowrob_seds/owl/dummy-task.owl').