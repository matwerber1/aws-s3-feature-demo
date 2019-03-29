#!/usr/bin/env node
import 'source-map-support/register';
import cdk = require('@aws-cdk/cdk');
import { AwsS3BestPracticesStack } from '../lib/aws-s3-best-practices-stack';

const app = new cdk.App();
new AwsS3BestPracticesStack(app, 'AwsS3BestPracticesStack');
