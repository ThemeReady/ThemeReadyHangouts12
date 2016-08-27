.class final Lbed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkih;
.implements Lkir;


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Lcz;

.field final c:Lbdt;

.field final synthetic d:Lbec;

.field private final e:I


# direct methods
.method constructor <init>(Lbec;Lkhv;Lcz;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 43
    iput-object p1, p0, Lbed;->d:Lbec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p2, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 45
    iput-object p3, p0, Lbed;->b:Lcz;

    .line 46
    iput-object p4, p0, Lbed;->a:Landroid/widget/TextView;

    .line 47
    const-class v0, Ljib;

    invoke-static {p3, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    iput v0, p0, Lbed;->e:I

    .line 48
    new-instance v0, Lbee;

    invoke-direct {v0, p0, p1}, Lbee;-><init>(Lbed;Lbec;)V

    iput-object v0, p0, Lbed;->c:Lbdt;

    .line 59
    iget-object v0, p0, Lbed;->b:Lcz;

    invoke-virtual {v0}, Lcz;->H_()Lej;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lbeg;

    .line 1086
    invoke-direct {v3, p0}, Lbeg;-><init>(Lbed;)V

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lej;->b(ILandroid/os/Bundle;Lek;)Lhh;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lhh;->v()V

    .line 63
    return-void
.end method


# virtual methods
.method public p_()V
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lbed;->e:I

    iget-object v1, p0, Lbed;->c:Lbdt;

    invoke-static {v0, v1}, Lbds;->a(ILbdt;)V

    .line 108
    return-void
.end method
