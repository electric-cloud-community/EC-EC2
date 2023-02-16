###########################################$
#  Copyright 2008-2010 Amazon.com, Inc. or its affiliates. All Rights Reserved.
#  Licensed under the Apache License, Version 2.0 (the "License"). You may not
#  use this file except in compliance with the License.
#  A copy of the License is located at
#
#      http://aws.amazon.com/apache2.0
#
#  or in the "license" file accompanying this file. This file is distributed on
#  an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express
#  or implied. See the License for the specific language governing permissions
#  and limitations under the License.
###########################################$
#    __  _    _  ___
#   (  )( \/\/ )/ __)
#   /__\ \    / \__ \
#  (_)(_) \/\/  (___/
#
#  Amazon EC2 Perl Library
#  API Version: 2010-06-15
#  Generated: Wed Jul 21 13:37:54 PDT 2010
#


package Amazon::EC2::Model::ModifySnapshotAttributeRequest;

use base qw (Amazon::EC2::Model);

    

    #
    # Amazon::EC2::Model::ModifySnapshotAttributeRequest
    # 
    # Properties:
    #
    # 
    # SnapshotId: string
    # Attribute: string
    # OperationType: string
    # UserId: string
    # UserGroup: string
    #
    # 
    # 
    sub new {
        my ($class, $data) = @_;
        my $self = {};
        $self->{_fields} = {
            
            SnapshotId => { FieldValue => undef, FieldType => "string"},
            Attribute => { FieldValue => undef, FieldType => "string"},
            OperationType => { FieldValue => undef, FieldType => "string"},
            UserId => {FieldValue => [], FieldType => ["string"]},
            UserGroup => {FieldValue => [], FieldType => ["string"]},
        };

        bless ($self, $class);
        if (defined $data) {
           $self->_fromHashRef($data); 
        }
        
        return $self;
    }

    
    sub getSnapshotId {
        return shift->{_fields}->{SnapshotId}->{FieldValue};
    }


    sub setSnapshotId {
        my ($self, $value) = @_;

        $self->{_fields}->{SnapshotId}->{FieldValue} = $value;
        return $self;
    }


    sub withSnapshotId {
        my ($self, $value) = @_;
        $self->setSnapshotId($value);
        return $self;
    }


    sub isSetSnapshotId {
        return defined (shift->{_fields}->{SnapshotId}->{FieldValue});
    }


    sub getAttribute {
        return shift->{_fields}->{Attribute}->{FieldValue};
    }


    sub setAttribute {
        my ($self, $value) = @_;

        $self->{_fields}->{Attribute}->{FieldValue} = $value;
        return $self;
    }


    sub withAttribute {
        my ($self, $value) = @_;
        $self->setAttribute($value);
        return $self;
    }


    sub isSetAttribute {
        return defined (shift->{_fields}->{Attribute}->{FieldValue});
    }


    sub getOperationType {
        return shift->{_fields}->{OperationType}->{FieldValue};
    }


    sub setOperationType {
        my ($self, $value) = @_;

        $self->{_fields}->{OperationType}->{FieldValue} = $value;
        return $self;
    }


    sub withOperationType {
        my ($self, $value) = @_;
        $self->setOperationType($value);
        return $self;
    }


    sub isSetOperationType {
        return defined (shift->{_fields}->{OperationType}->{FieldValue});
    }

    sub getUserId {
        return shift->{_fields}->{UserId}->{FieldValue};
    }


    sub setUserId    {
        my ($self, $value) = @_;
        $self->{_fields}->{UserId}->{FieldValue} = $value;
        return $self;
    }



    sub withUserId {
        my $self = shift;
            my $list = $self->{_fields}->{UserId}->{FieldValue};
            for (@_) {
                push (@$list, $_);
            }
        return $self;
    }  
      

    sub isSetUserId {
        return scalar (@{shift->{_fields}->{UserId}->{FieldValue}}) > 0;
    }

    sub getUserGroup {
        return shift->{_fields}->{UserGroup}->{FieldValue};
    }


    sub setUserGroup    {
        my ($self, $value) = @_;
        $self->{_fields}->{UserGroup}->{FieldValue} = $value;
        return $self;
    }



    sub withUserGroup {
        my $self = shift;
            my $list = $self->{_fields}->{UserGroup}->{FieldValue};
            for (@_) {
                push (@$list, $_);
            }
        return $self;
    }  
      

    sub isSetUserGroup {
        return scalar (@{shift->{_fields}->{UserGroup}->{FieldValue}}) > 0;
    }





1;
