.class public final Leve;
.super Lesw;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbji;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lesw;-><init>(Lbji;)V

    .line 17
    iput-object p2, p0, Leve;->a:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lbkj;

    .line 23
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    .line 1128
    iget-object v2, p0, Lesw;->c:Leoq;

    iget v2, v2, Leoq;->a:I

    .line 23
    invoke-direct {v0, v1, v2}, Lbkj;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Leve;->a:Ljava/lang/String;

    .line 1139
    iget-object v2, p0, Lesw;->d:Lesx;

    .line 22
    invoke-static {v0, v1, v2}, Lbjz;->a(Lbkj;Ljava/lang/String;Lesx;)V

    .line 26
    return-void
.end method
