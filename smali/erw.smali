.class public final Lerw;
.super Lesw;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkai;


# direct methods
.method public constructor <init>(Lbji;Ljava/lang/String;Lkai;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lesw;-><init>(Lbji;)V

    .line 25
    iput-object p2, p0, Lerw;->a:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lerw;->b:Lkai;

    .line 27
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 4

    .prologue
    .line 1132
    iget-object v0, p0, Lesw;->c:Leoq;

    iget-object v0, v0, Leoq;->b:Lbji;

    .line 33
    iget-object v1, p0, Lerw;->b:Lkai;

    invoke-static {v0, v1}, Lgbi;->a(Lbji;Lkai;)Ljava/util/List;

    move-result-object v0

    .line 2132
    iget-object v1, p0, Lesw;->c:Leoq;

    iget-object v1, v1, Leoq;->b:Lbji;

    .line 35
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lerw;->b:Lkai;

    invoke-static {v1, v2, v3}, Lgbi;->a(Lbji;Landroid/content/Context;Lkai;)Ljava/util/ArrayList;

    .line 36
    new-instance v1, Lbkj;

    .line 37
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    .line 3128
    iget-object v3, p0, Lesw;->c:Leoq;

    iget v3, v3, Leoq;->a:I

    .line 37
    invoke-direct {v1, v2, v3}, Lbkj;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lerw;->a:Ljava/lang/String;

    .line 3139
    iget-object v3, p0, Lesw;->d:Lesx;

    .line 36
    invoke-static {v1, v2, v0, v3}, Lbjz;->a(Lbkj;Ljava/lang/String;Ljava/util/List;Lesx;)V

    .line 42
    return-void
.end method
