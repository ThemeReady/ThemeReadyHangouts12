.class public final Lenk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lenh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lenk;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lenk;->b:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lenk;->c:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lenk;->d:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lenk;->e:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lenk;->f:Ljava/util/List;

    .line 41
    return-void
.end method

.method public constructor <init>(Llxq;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iget-object v0, p1, Llxq;->a:Ljava/lang/String;

    iput-object v0, p0, Lenk;->a:Ljava/lang/String;

    .line 114
    iget-object v0, p1, Llxq;->c:Ljava/lang/String;

    iput-object v0, p0, Lenk;->b:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Llxq;->b:Ljava/lang/String;

    iput-object v0, p0, Lenk;->c:Ljava/lang/String;

    .line 116
    iput-object v1, p0, Lenk;->d:Ljava/lang/String;

    .line 117
    iput-object v1, p0, Lenk;->e:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lenk;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 84
    new-instance v0, Lenk;

    .line 86
    invoke-static {p0, p1}, Lgbi;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    move-object v4, p1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lenk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-object v0
.end method

.method public static a(Ldpf;)Lenk;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0}, Ldpf;->f()Ljava/lang/String;

    move-result-object v4

    .line 71
    iget-object v0, p0, Ldpf;->b:Ldpj;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Ldpf;->b:Ldpj;

    iget-object v1, p0, Ldpf;->g:Ljava/lang/String;

    invoke-static {v0, v4, v1}, Lenk;->a(Ldpj;Ljava/lang/String;Ljava/lang/String;)Lenk;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 73
    :cond_0
    if-eqz v4, :cond_1

    .line 75
    new-instance v0, Lenk;

    iget-object v5, p0, Ldpf;->g:Ljava/lang/String;

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, Lenk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 77
    goto :goto_0
.end method

.method public static a(Ldpj;Ljava/lang/String;Ljava/lang/String;)Lenk;
    .locals 6

    .prologue
    .line 62
    new-instance v0, Lenk;

    iget-object v1, p0, Ldpj;->a:Ljava/lang/String;

    iget-object v2, p0, Ldpj;->b:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lenk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lenk;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 47
    new-instance v0, Lenk;

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lenk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lenk;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 54
    new-instance v0, Lenk;

    move-object v2, v1

    move-object v3, p0

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lenk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private b()[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 151
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lenk;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lenk;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lenk;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lenk;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lenh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lenk;->f:Ljava/util/List;

    return-object v0
.end method

.method public a(Lenh;)V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lenk;->f:Ljava/util/List;

    .line 126
    iget-object v0, p0, Lenk;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lenk;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenk;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenk;->b:Ljava/lang/String;

    iget-object v1, p0, Lenk;->d:Ljava/lang/String;

    .line 109
    invoke-static {p1, v1}, Lgbi;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 107
    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Ldpj;
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lenk;->a:Ljava/lang/String;

    iget-object v1, p0, Lenk;->b:Ljava/lang/String;

    iget-object v2, p0, Lenk;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lgbi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldpj;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Llxq;
    .locals 3

    .prologue
    .line 134
    new-instance v0, Llxq;

    invoke-direct {v0}, Llxq;-><init>()V

    .line 135
    iget-object v1, p0, Lenk;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 136
    iget-object v1, p0, Lenk;->a:Ljava/lang/String;

    iput-object v1, v0, Llxq;->a:Ljava/lang/String;

    .line 144
    :cond_0
    :goto_0
    iget-object v1, p0, Lenk;->e:Ljava/lang/String;

    iput-object v1, v0, Llxq;->e:Ljava/lang/String;

    .line 145
    iget-object v1, p0, Lenk;->f:Ljava/util/List;

    invoke-static {v1}, Lenh;->a(Ljava/util/Collection;)[Llxr;

    move-result-object v1

    iput-object v1, v0, Llxq;->f:[Llxr;

    .line 147
    return-object v0

    .line 137
    :cond_1
    iget-object v1, p0, Lenk;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 138
    iget-object v1, p0, Lenk;->c:Ljava/lang/String;

    iput-object v1, v0, Llxq;->b:Ljava/lang/String;

    goto :goto_0

    .line 139
    :cond_2
    iget-object v1, p0, Lenk;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 140
    new-instance v1, Lnas;

    invoke-direct {v1}, Lnas;-><init>()V

    iput-object v1, v0, Llxq;->d:Lnas;

    .line 141
    iget-object v1, v0, Llxq;->d:Lnas;

    iget-object v2, p0, Lenk;->d:Ljava/lang/String;

    invoke-static {p1, v2}, Lfwx;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lnas;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 156
    instance-of v0, p1, Lenk;

    if-eqz v0, :cond_0

    .line 157
    invoke-direct {p0}, Lenk;->b()[Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lenk;

    invoke-direct {p1}, Lenk;->b()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgbi;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 156
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Lenk;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgbi;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 167
    iget-object v0, p0, Lenk;->b:Ljava/lang/String;

    invoke-static {v0}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lenk;->a:Ljava/lang/String;

    .line 168
    invoke-static {v1}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lenk;->c:Ljava/lang/String;

    .line 169
    invoke-static {v2}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lenk;->d:Ljava/lang/String;

    .line 170
    invoke-static {v3}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "InviteeId {chatId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " | gaiaId: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | circleId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | phoneNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    return-object v0
.end method
