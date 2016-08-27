.class public Lewj;
.super Lesw;
.source "SourceFile"

# interfaces
.implements Lbgk;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbji;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lesw;-><init>(Lbji;)V

    .line 19
    invoke-static {p2}, Lgbi;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lewj;->a:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p2}, Lewj;->a(Lbgb;)I

    move-result v0

    return v0
.end method

.method public v_()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lehe;

    iget-object v1, p0, Lewj;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lehe;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v0}, Lewj;->a(Lfak;)V

    .line 26
    return-void
.end method
