.class public final Lerl;
.super Lesw;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbji;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lesw;-><init>(Lbji;)V

    .line 21
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_stickers_account_id"

    const-string v2, "108618507921641169817"

    invoke-static {v0, v1, v2}, Lgbi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijt;->a(Ljava/lang/String;Z)V

    .line 23
    iput-object p2, p0, Lerl;->a:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lefc;

    iget-object v1, p0, Lerl;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lefc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lerl;->a(Lfak;)V

    .line 29
    return-void
.end method
