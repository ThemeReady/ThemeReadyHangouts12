.class public final Leut;
.super Lesw;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbji;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lesw;-><init>(Lbji;)V

    .line 15
    iput-object p2, p0, Leut;->a:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lbkj;

    .line 21
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    .line 1128
    iget-object v2, p0, Lesw;->c:Leoq;

    iget v2, v2, Leoq;->a:I

    .line 21
    invoke-direct {v0, v1, v2}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 22
    iget-object v1, p0, Leut;->a:Ljava/lang/String;

    .line 1139
    iget-object v2, p0, Lesw;->d:Lesx;

    .line 22
    invoke-virtual {v0, v1, v2}, Lbkj;->a(Ljava/lang/String;Lesx;)V

    .line 23
    return-void
.end method
