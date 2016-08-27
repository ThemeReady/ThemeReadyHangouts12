.class final Ldbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxk;


# instance fields
.field final synthetic a:Ldbd;


# direct methods
.method constructor <init>(Ldbd;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ldbf;->a:Ldbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltt;Lkhv;)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ldba;

    invoke-direct {v0, p1, p2}, Ldba;-><init>(Landroid/content/Context;Lkhv;)V

    .line 35
    return-void
.end method
