.class final Lbfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leal;


# instance fields
.field a:Lepj;

.field b:Lcz;

.field c:I

.field d:Ljava/lang/String;

.field e:Lbfc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcz;Lepj;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 38
    new-instance v0, Lbfc;

    invoke-direct {v0, p1, p3}, Lbfc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbfg;->e:Lbfc;

    .line 39
    iput-object p1, p0, Lbfg;->b:Lcz;

    .line 40
    iput-object p2, p0, Lbfg;->a:Lepj;

    .line 41
    iput p3, p0, Lbfg;->c:I

    .line 42
    iput-object p4, p0, Lbfg;->d:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lbfg;->b:Lcz;

    invoke-virtual {v0}, Lcz;->H_()Lej;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lbfh;

    invoke-direct {v3, p0}, Lbfh;-><init>(Lbfg;)V

    invoke-virtual {v0, v1, v2, v3}, Lej;->b(ILandroid/os/Bundle;Lek;)Lhh;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lhh;->v()V

    .line 47
    return-void
.end method
