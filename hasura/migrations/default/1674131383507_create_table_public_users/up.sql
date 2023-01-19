CREATE TABLE "public"."users" ("id" serial NOT NULL, "username" text NOT NULL, "created_at" timestamptz NOT NULL DEFAULT now(), PRIMARY KEY ("id") );
