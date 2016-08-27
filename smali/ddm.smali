.class public Lddm;
.super Lesw;
.source "SourceFile"

# interfaces
.implements Lbgh;
.implements Lbgk;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbji;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lesw;-><init>(Lbji;)V

    .line 31
    iput-object p2, p0, Lddm;->a:Ljava/lang/String;

    .line 32
    invoke-static {}, Lbkj;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lddm;->b:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lddm;->a()V

    .line 38
    sget v0, Lbgl;->a:I

    return v0
.end method

.method a()V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lddm;->a:Ljava/lang/String;

    invoke-static {v0}, Lbkj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1143
    iget-object v0, p0, Lesw;->c:Leoq;

    iget-object v0, v0, Leoq;->c:Lepb;

    .line 56
    new-instance v1, Lddp;

    iget-object v2, p0, Lddm;->b:Ljava/lang/String;

    iget-object v3, p0, Lddm;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lddp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 57
    invoke-virtual {v0, v1, v2}, Lepb;->a(Lfak;I)V

    .line 61
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lddm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbgi;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lbgi;->a:Lbgi;

    return-object v0
.end method
