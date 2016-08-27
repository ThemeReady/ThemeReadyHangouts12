.class final Lbpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbou;
.implements Lkie;
.implements Lkir;


# instance fields
.field final a:Landroid/content/Context;

.field b:Lfxk;

.field private final c:Ldg;

.field private final d:Ljava/lang/String;

.field private e:Lfxl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhv;Ldg;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbpm;->d:Ljava/lang/String;

    .line 47
    new-instance v0, Lbpn;

    invoke-direct {v0, p0}, Lbpn;-><init>(Lbpm;)V

    iput-object v0, p0, Lbpm;->e:Lfxl;

    .line 84
    iput-object p1, p0, Lbpm;->a:Landroid/content/Context;

    .line 85
    iput-object p3, p0, Lbpm;->c:Ldg;

    .line 86
    invoke-virtual {p2, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 87
    return-void
.end method

.method private a(Z)V
    .locals 9

    .prologue
    .line 95
    iget-object v0, p0, Lbpm;->c:Ldg;

    iget-object v1, p0, Lbpm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldg;->a(Ljava/lang/String;)Lcu;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lbpm;->c:Ldg;

    invoke-virtual {v1}, Ldg;->a()Ldz;

    move-result-object v2

    .line 97
    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v2, v0}, Ldz;->a(Lcu;)Ldz;

    .line 103
    :cond_0
    iget-object v0, p0, Lbpm;->a:Landroid/content/Context;

    const-class v1, Lfxm;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxm;

    iget-object v1, p0, Lbpm;->a:Landroid/content/Context;

    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lgbi;->jI:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1174
    iget-object v1, p0, Lbpm;->a:Landroid/content/Context;

    const-class v4, Ljib;

    invoke-static {v1, v4}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljib;

    invoke-interface {v1}, Ljib;->a()I

    move-result v1

    .line 1175
    invoke-static {v1}, Leos;->e(I)Lbji;

    move-result-object v4

    .line 1177
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1178
    new-instance v1, Lfxn;

    iget-object v6, p0, Lbpm;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lgbi;->jB:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1179
    invoke-static {}, Lbji;->A()Ljava/lang/String;

    move-result-object v7

    sget v8, Lgbi;->jA:I

    invoke-direct {v1, v6, v7, v8}, Lfxn;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1178
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1182
    new-instance v6, Lfxn;

    iget-object v1, p0, Lbpm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 1183
    invoke-virtual {v4}, Lbji;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lgbi;->jD:I

    .line 1182
    :goto_0
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1184
    invoke-virtual {v4}, Lbji;->t()Ljava/lang/String;

    move-result-object v4

    sget v7, Lgbi;->jA:I

    invoke-direct {v6, v1, v4, v7}, Lfxn;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1182
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-interface {v0, v3, v5}, Lfxm;->a(Ljava/lang/String;Ljava/util/List;)Lfxk;

    move-result-object v0

    iput-object v0, p0, Lbpm;->b:Lfxk;

    .line 106
    iget-object v0, p0, Lbpm;->b:Lfxk;

    iget-object v1, p0, Lbpm;->e:Lfxl;

    invoke-virtual {v0, v1}, Lfxk;->a(Lfxl;)V

    .line 107
    iget-object v0, p0, Lbpm;->b:Lfxk;

    iget-object v1, p0, Lbpm;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lfxk;->a(Ldz;Ljava/lang/String;)I

    .line 108
    :goto_1
    return-void

    .line 99
    :cond_1
    if-nez p1, :cond_0

    goto :goto_1

    .line 1183
    :cond_2
    sget v1, Lgbi;->jC:I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbpm;->a(Z)V

    .line 92
    return-void
.end method

.method public a(Lbsd;Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsd;",
            "Ljava/util/Collection",
            "<",
            "Lbbo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 112
    iget-object v0, p0, Lbpm;->a:Landroid/content/Context;

    const-class v1, Lbov;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbov;

    .line 115
    sget-object v1, Lbpo;->a:[I

    invoke-virtual {p1}, Lbsd;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown conversation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :pswitch_0
    invoke-interface {v0, v6}, Lbov;->a(I)V

    .line 167
    :goto_0
    return-void

    .line 122
    :pswitch_1
    iget-object v1, p0, Lbpm;->a:Landroid/content/Context;

    const-class v2, Ljib;

    invoke-static {v1, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljib;

    invoke-interface {v1}, Ljib;->a()I

    move-result v3

    .line 123
    iget-object v1, p0, Lbpm;->a:Landroid/content/Context;

    const-class v2, Lflf;

    invoke-static {v1, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflf;

    .line 127
    invoke-interface {v1, v3}, Lflf;->d(I)I

    move-result v2

    sget v4, Lflg;->c:I

    if-ne v2, v4, :cond_1

    .line 128
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbo;

    .line 129
    iget-object v5, p0, Lbpm;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lbbo;->b()Lenk;

    move-result-object v2

    iget-object v2, v2, Lenk;->d:Ljava/lang/String;

    invoke-static {v5, v2}, Lfwx;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    invoke-interface {v0, v7}, Lbov;->a(I)V

    goto :goto_0

    .line 139
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    if-le v2, v6, :cond_2

    .line 1364
    sget-object v2, Lepe;->A:Leeb;

    invoke-virtual {v2, v3}, Leeb;->b(I)Z

    move-result v2

    .line 139
    if-nez v2, :cond_2

    .line 144
    const-string v2, "Account is not carrier SMS capable"

    .line 146
    invoke-interface {v1, v3}, Lflf;->c(I)Z

    move-result v1

    .line 144
    invoke-static {v2, v1}, Lijt;->a(Ljava/lang/String;Z)V

    .line 147
    invoke-interface {v0, v7}, Lbov;->a(I)V

    goto :goto_0

    .line 151
    :cond_2
    invoke-static {v3}, Leos;->e(I)Lbji;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lbji;->G()I

    move-result v2

    .line 157
    invoke-static {v2}, Lgbi;->k(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 160
    const/16 v0, 0x9cf

    invoke-static {v1, v0}, Lgbi;->a(Lbji;I)V

    .line 163
    invoke-direct {p0, v6}, Lbpm;->a(Z)V

    goto :goto_0

    .line 165
    :cond_3
    invoke-interface {v0, v2}, Lbov;->a(I)V

    goto :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
