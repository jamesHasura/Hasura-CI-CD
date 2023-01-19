CREATE TABLE "public"."celsius" ("id" serial NOT NULL, "created_at" timestamptz NOT NULL DEFAULT now(), "f" text NOT NULL, PRIMARY KEY ("id") );
