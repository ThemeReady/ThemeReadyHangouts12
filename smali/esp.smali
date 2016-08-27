.class public final Lesp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Less;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lesp;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lesp;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lenk;Lbbi;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public a(Lenk;Lbbo;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 119
    invoke-virtual {p2}, Lbbo;->d()Ljava/lang/String;

    move-result-object v5

    .line 120
    invoke-virtual {p2}, Lbbo;->g()Ljava/lang/String;

    move-result-object v8

    .line 121
    iget-object v0, p1, Lenk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    invoke-static {v5}, Lgbi;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 127
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lenk;->a:Ljava/lang/String;

    iget-object v2, p1, Lenk;->b:Ljava/lang/String;

    iget-object v4, p1, Lenk;->d:Ljava/lang/String;

    .line 134
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p1, Lenk;->e:Ljava/lang/String;

    :goto_0
    move-object v9, v3

    move-object v10, v3

    .line 126
    invoke-static/range {v0 .. v10}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ldpf;

    move-result-object v0

    .line 138
    invoke-virtual {p2}, Lbbo;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldpf;->E:Ljava/lang/String;

    .line 139
    invoke-virtual {p2}, Lbbo;->j()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ldpf;->B:Ljava/util/List;

    .line 140
    invoke-virtual {p2}, Lbbo;->k()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ldpf;->A:Ljava/util/List;

    .line 141
    iget-object v1, p0, Lesp;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :goto_1
    return-void

    :cond_0
    move-object v7, v5

    .line 134
    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lesp;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lesp;->b:Landroid/content/Context;

    iget-object v2, p1, Lenk;->d:Ljava/lang/String;

    .line 144
    invoke-static {v1, v2, v5, v8}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldpf;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
