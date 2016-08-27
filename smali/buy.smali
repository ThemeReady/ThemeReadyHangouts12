.class final Lbuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfb;
.implements Lkig;
.implements Lkij;
.implements Lkil;
.implements Lkir;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lbui;

.field private c:Ljib;

.field private d:Ljkl;

.field private e:Lbzw;

.field private f:Lijp;

.field private g:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhv;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lbuy;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {p2, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkeo;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lbui;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbui;

    iput-object v0, p0, Lbuy;->b:Lbui;

    .line 54
    const-class v0, Ljib;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    iput-object v0, p0, Lbuy;->c:Ljib;

    .line 55
    const-class v0, Ljkl;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkl;

    iput-object v0, p0, Lbuy;->d:Ljkl;

    .line 56
    const-class v0, Lbzw;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzw;

    iput-object v0, p0, Lbuy;->e:Lbzw;

    .line 57
    const-class v0, Lijp;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iput-object v0, p0, Lbuy;->f:Lijp;

    .line 58
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    sget v0, Lgbi;->ko:I

    sget v1, Lgbi;->kq:I

    .line 63
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbuy;->g:Landroid/view/MenuItem;

    .line 68
    iget-object v0, p0, Lbuy;->g:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bq:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 21

    .prologue
    .line 87
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lgbi;->ko:I

    if-eq v2, v3, :cond_0

    .line 88
    const/4 v2, 0x0

    .line 140
    :goto_0
    return v2

    .line 91
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbuy;->e:Lbzw;

    invoke-interface {v2}, Lbzw;->a()Lbnw;

    move-result-object v2

    .line 92
    if-eqz v2, :cond_1

    iget-object v3, v2, Lbnw;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 93
    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 96
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lbuy;->f:Lijp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbuy;->c:Ljib;

    .line 97
    invoke-interface {v4}, Ljib;->a()I

    move-result v4

    invoke-interface {v3, v4}, Lijp;->a(I)Lijl;

    move-result-object v3

    .line 98
    invoke-interface {v3}, Lijl;->b()Lijm;

    move-result-object v3

    const/16 v4, 0xcc7

    .line 99
    invoke-interface {v3, v4}, Lijm;->c(I)V

    .line 103
    move-object/from16 v0, p0

    iget-object v3, v0, Lbuy;->e:Lbzw;

    invoke-interface {v3}, Lbzw;->d()I

    move-result v7

    .line 104
    const/4 v3, 0x2

    if-ne v7, v3, :cond_4

    .line 105
    const/16 v19, 0x0

    .line 106
    const/16 v20, 0x0

    .line 111
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lbuy;->a:Landroid/content/Context;

    const-class v4, Lbuk;

    invoke-static {v3, v4}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbuk;

    .line 112
    move-object/from16 v0, p0

    iget-object v4, v0, Lbuy;->c:Ljib;

    .line 114
    invoke-interface {v4}, Ljib;->a()I

    move-result v4

    iget-object v5, v2, Lbnw;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbuy;->e:Lbzw;

    .line 116
    invoke-interface {v6}, Lbzw;->e()Ljava/lang/String;

    move-result-object v6

    iget v8, v2, Lbnw;->b:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lbuy;->b:Lbui;

    .line 119
    invoke-interface {v9}, Lbui;->g()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lbuy;->b:Lbui;

    .line 120
    invoke-interface {v10}, Lbui;->e()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lbuy;->b:Lbui;

    .line 121
    invoke-interface {v12}, Lbui;->d()Z

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lbuy;->e:Lbzw;

    .line 122
    invoke-interface {v13}, Lbzw;->f()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lbuy;->b:Lbui;

    .line 123
    invoke-interface {v14}, Lbui;->b()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lbuy;->e:Lbzw;

    .line 124
    invoke-interface {v15}, Lbzw;->g()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lbuy;->b:Lbui;

    move-object/from16 v16, v0

    .line 125
    invoke-interface/range {v16 .. v16}, Lbui;->a()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lbuy;->b:Lbui;

    move-object/from16 v17, v0

    .line 126
    invoke-interface/range {v17 .. v17}, Lbui;->c()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lbuy;->b:Lbui;

    move-object/from16 v18, v0

    .line 127
    invoke-interface/range {v18 .. v18}, Lbui;->f()[Ljava/lang/String;

    move-result-object v18

    .line 113
    invoke-interface/range {v3 .. v20}, Lbuk;->a(ILjava/lang/String;Ljava/lang/String;IIIJZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 131
    move-object/from16 v0, p0

    iget-object v4, v0, Lbuy;->b:Lbui;

    invoke-interface {v4}, Lbui;->h()Landroid/content/Intent;

    move-result-object v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    const-string v5, "conversation_id"

    iget-object v2, v2, Lbnw;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string v2, "share_intent"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 136
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lbuy;->d:Ljkl;

    sget v4, Lgbi;->kP:I

    invoke-virtual {v2, v4, v3}, Ljkl;->a(ILandroid/content/Intent;)V

    .line 140
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 108
    :cond_4
    iget-object v3, v2, Lbnw;->h:Ldpf;

    invoke-virtual {v3}, Ldpf;->c()Ljava/lang/String;

    move-result-object v19

    .line 109
    iget-object v3, v2, Lbnw;->h:Ldpf;

    invoke-virtual {v3}, Ldpf;->b()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 74
    iget-object v0, p0, Lbuy;->e:Lbzw;

    invoke-interface {v0}, Lbzw;->a()Lbnw;

    move-result-object v0

    .line 75
    iget-object v3, p0, Lbuy;->e:Lbzw;

    invoke-interface {v3}, Lbzw;->d()I

    move-result v3

    .line 79
    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    :cond_0
    move v0, v2

    .line 81
    :goto_0
    iget-object v3, p0, Lbuy;->g:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbuy;->e:Lbzw;

    invoke-interface {v0}, Lbzw;->i()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 82
    return v2

    :cond_2
    move v0, v1

    .line 79
    goto :goto_0
.end method
