.class public Liht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihk;


# instance fields
.field final a:Lhck;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1015
    invoke-direct {p0}, Liht;-><init>()V

    .line 1016
    invoke-static {p1}, Lhck;->b(Landroid/content/Context;)Lhck;

    move-result-object v0

    iput-object v0, p0, Liht;->a:Lhck;

    .line 1017
    return-void
.end method
