.class public abstract Lfau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfcc;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ldpj;

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldpj;J)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lfau;->a:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lfau;->b:Ldpj;

    .line 46
    iput-wide p3, p0, Lfau;->c:J

    .line 47
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lfau;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILmkh;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmkh",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x0

    .line 77
    invoke-static {p1}, Leos;->e(I)Lbji;

    move-result-object v1

    .line 78
    const-string v0, "Babel"

    invoke-static {v0, v10}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v2, "Babel"

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v1}, Lbji;->b()Ldpj;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lfau;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 85
    const-string v5, "update convId "

    iget-object v0, p0, Lfau;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "processServerUpdate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", account: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    .line 79
    invoke-static {v2, v0, v3}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :cond_0
    invoke-static {v1}, Leos;->e(Lbji;)Lepb;

    move-result-object v0

    .line 95
    new-instance v2, Lesx;

    invoke-direct {v2}, Lesx;-><init>()V

    .line 99
    invoke-virtual {v2, v1}, Lesx;->a(Lbji;)V

    .line 100
    invoke-virtual {v2}, Lesx;->b()V

    .line 102
    new-instance v3, Lbkj;

    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1, p1}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 103
    invoke-virtual {p0, v3, v2}, Lfau;->a(Lbkj;Lesx;)V

    .line 107
    invoke-virtual {v2}, Lesx;->e()V

    .line 110
    invoke-virtual {v2}, Lesx;->c()Ljava/util/List;

    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 112
    const-string v4, "Babel"

    invoke-static {v4, v10}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 113
    const-string v4, "Babel"

    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x42

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "processServerUpdate: sending "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " requests from processing "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    .line 113
    invoke-static {v4, v5, v6}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_1
    if-eqz v0, :cond_2

    .line 121
    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Lepb;->a(Ljava/util/Collection;I)V

    .line 124
    :cond_2
    invoke-virtual {v2}, Lesx;->d()V

    .line 126
    invoke-virtual {v2}, Lesx;->g()Lesz;

    move-result-object v2

    .line 127
    const-string v0, "Babel"

    invoke-static {v0, v10}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    const-string v1, "Babel"

    const-string v4, "update should trigger notification? "

    invoke-virtual {v2}, Lesz;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :cond_3
    const-string v1, ""

    .line 133
    const-string v0, ""

    .line 134
    instance-of v4, p0, Lfbl;

    if-eqz v4, :cond_4

    move-object v0, p0

    .line 135
    check-cast v0, Lfbl;

    .line 136
    invoke-virtual {v0}, Lfbl;->a()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {v0}, Lfbl;->i()Ljava/lang/String;

    move-result-object v0

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .line 140
    :cond_4
    invoke-static {}, Lfwq;->b()J

    move-result-wide v4

    .line 142
    sget-object v6, Lesz;->d:Lesz;

    if-ne v2, v6, :cond_5

    .line 144
    const/16 v6, 0xa

    .line 148
    invoke-static {}, Lap;->d()Ldhv;

    move-result-object v7

    const/16 v8, 0x193

    .line 149
    invoke-virtual {v7, v8}, Ldhv;->a(I)Ldhv;

    move-result-object v7

    .line 150
    invoke-virtual {v7, v1}, Ldhv;->c(Ljava/lang/String;)Ldhv;

    move-result-object v1

    .line 151
    invoke-virtual {v1, v0}, Ldhv;->a(Ljava/lang/String;)Ldhv;

    move-result-object v0

    .line 144
    invoke-static {p1, v4, v5, v6, v0}, Lap;->a(IJILdhv;)V

    .line 159
    :cond_5
    iget-object v0, p0, Lfau;->b:Ldpj;

    invoke-virtual {v3, v0}, Lbkj;->b(Ldpj;)I

    move-result v0

    if-ne v0, v11, :cond_9

    .line 166
    :goto_2
    return-void

    .line 85
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, ""

    goto/16 :goto_0

    .line 128
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 163
    :cond_9
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldop;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldop;

    .line 164
    invoke-interface {v0, p1, v2, v11, p2}, Ldop;->a(ILesz;ZLmkh;)V

    goto :goto_2
.end method

.method protected abstract a(Lbkj;Lesx;)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lfau;->a:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public b()Ldpj;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lfau;->b:Ldpj;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lfau;->c:J

    return-wide v0
.end method
