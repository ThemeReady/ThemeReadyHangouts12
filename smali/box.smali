.class final Lbox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfxl;


# instance fields
.field final synthetic a:Lbow;


# direct methods
.method constructor <init>(Lbow;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lbox;->a:Lbow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lbox;->a:Lbow;

    .line 7040
    iget-object v0, v0, Lbow;->g:Lfxk;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lbox;->a:Lbow;

    .line 8040
    iget-object v0, v0, Lbow;->g:Lfxk;

    .line 104
    invoke-virtual {v0}, Lfxk;->a()V

    .line 106
    :cond_0
    iget-object v0, p0, Lbox;->a:Lbow;

    .line 9040
    iget-object v0, v0, Lbow;->f:Lijl;

    .line 107
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xaa6

    .line 108
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 109
    iget-object v0, p0, Lbox;->a:Lbow;

    .line 10040
    iget-boolean v0, v0, Lbow;->a:Z

    .line 109
    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lbox;->a:Lbow;

    .line 11040
    iget-object v0, v0, Lbow;->f:Lijl;

    .line 111
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0x9fc

    .line 112
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 114
    :cond_1
    iget-object v0, p0, Lbox;->a:Lbow;

    .line 12040
    iget-boolean v0, v0, Lbow;->b:Z

    .line 114
    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lbox;->a:Lbow;

    .line 13040
    iget-object v0, v0, Lbow;->f:Lijl;

    .line 116
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xa02

    .line 117
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 119
    :cond_2
    iget-object v0, p0, Lbox;->a:Lbow;

    .line 14040
    iget-boolean v0, v0, Lbow;->c:Z

    .line 119
    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lbox;->a:Lbow;

    .line 15040
    iget-object v0, v0, Lbow;->f:Lijl;

    .line 121
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0x9ff

    .line 122
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 124
    :cond_3
    iget-object v0, p0, Lbox;->a:Lbow;

    .line 16040
    iget-object v0, v0, Lbow;->e:Landroid/content/Context;

    .line 124
    const-class v1, Lbon;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbon;

    invoke-interface {v0}, Lbon;->a()V

    .line 125
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lbox;->a:Lbow;

    .line 1040
    const/4 v1, 0x0

    iput v1, v0, Lbow;->h:I

    .line 59
    iget-object v0, p0, Lbox;->a:Lbow;

    .line 2040
    const/4 v1, 0x0

    iput-object v1, v0, Lbow;->i:Ljava/util/List;

    .line 60
    iget-object v0, p0, Lbox;->a:Lbow;

    iget-object v0, v0, Lbow;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbom;

    .line 61
    iget-object v1, v0, Lbom;->a:Lbib;

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lbox;->a:Lbow;

    .line 3040
    iget-object v1, v1, Lbow;->f:Lijl;

    .line 63
    invoke-interface {v1}, Lijl;->b()Lijm;

    move-result-object v1

    const/16 v2, 0x9fb

    .line 64
    invoke-interface {v1, v2}, Lijm;->c(I)V

    .line 74
    :cond_0
    :goto_0
    iget-object v1, p0, Lbox;->a:Lbow;

    .line 6040
    iget-object v1, v1, Lbow;->e:Landroid/content/Context;

    .line 74
    const-class v2, Lbon;

    invoke-static {v1, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbon;

    sget v2, Lboo;->b:I

    .line 75
    invoke-interface {v1, v0, v2}, Lbon;->a(Lbom;I)V

    .line 76
    return-void

    .line 65
    :cond_1
    iget-object v1, v0, Lbom;->c:Lbia;

    if-eqz v1, :cond_2

    .line 66
    iget-object v1, p0, Lbox;->a:Lbow;

    .line 4040
    iget-object v1, v1, Lbow;->f:Lijl;

    .line 67
    invoke-interface {v1}, Lijl;->b()Lijm;

    move-result-object v1

    const/16 v2, 0xa01

    .line 68
    invoke-interface {v1, v2}, Lijm;->c(I)V

    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, v0, Lbom;->b:Lbii;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lbox;->a:Lbow;

    .line 5040
    iget-object v1, v1, Lbow;->f:Lijl;

    .line 71
    invoke-interface {v1}, Lijl;->b()Lijm;

    move-result-object v1

    const/16 v2, 0x9fe

    .line 72
    invoke-interface {v1, v2}, Lijm;->c(I)V

    goto :goto_0
.end method
