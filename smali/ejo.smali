.class public final Lejo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lehn;
    .locals 2

    .prologue
    .line 4984
    new-instance v0, Lkta;

    invoke-direct {v0}, Lkta;-><init>()V

    .line 4985
    invoke-static {v0, p1}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Lkta;

    .line 4986
    iget-object v1, v0, Lkta;->apiHeader:Lkss;

    invoke-static {v1}, Lehn;->a(Lkss;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4987
    new-instance v1, Leij;

    iget-object v0, v0, Lkta;->apiHeader:Lkss;

    invoke-direct {v1, v0}, Leij;-><init>(Lkss;)V

    move-object v0, v1

    .line 4989
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lejn;

    invoke-direct {v1, v0}, Lejn;-><init>(Lkta;)V

    move-object v0, v1

    goto :goto_0
.end method
