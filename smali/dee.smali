.class public Ldee;
.super Lesw;
.source "SourceFile"

# interfaces
.implements Lbgh;
.implements Lbgk;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbji;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lesw;-><init>(Lbji;)V

    .line 29
    iput-object p2, p0, Ldee;->a:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Ldee;->a()V

    .line 35
    sget v0, Lbgl;->a:I

    return v0
.end method

.method a()V
    .locals 3

    .prologue
    .line 1143
    iget-object v0, p0, Lesw;->c:Leoq;

    iget-object v0, v0, Leoq;->c:Lepb;

    .line 51
    new-instance v1, Ldec;

    iget-object v2, p0, Ldee;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ldec;-><init>(Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 52
    invoke-virtual {v0, v1, v2}, Lepb;->a(Lfak;I)V

    .line 55
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lbgi;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lbgi;->a:Lbgi;

    return-object v0
.end method
