.class public Lfkf;
.super Lesw;
.source "SourceFile"

# interfaces
.implements Lbgk;


# instance fields
.field private final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lbji;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lesw;-><init>(Lbji;)V

    .line 20
    iput-object p2, p0, Lfkf;->a:Landroid/content/Intent;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 2

    .prologue
    .line 1132
    iget-object v0, p0, Lesw;->c:Leoq;

    iget-object v0, v0, Leoq;->b:Lbji;

    .line 25
    iget-object v1, p0, Lfkf;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lbjz;->a(Lbji;Landroid/content/Intent;)V

    .line 26
    sget v0, Lbgl;->a:I

    return v0
.end method
