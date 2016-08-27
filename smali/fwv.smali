.class public final Lfwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljgy;

.field private final c:Z

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfwv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    sget-object v0, Lfww;->a:Ljgl;

    invoke-virtual {v0, p1, p2}, Ljgl;->a(Ljava/lang/String;Ljava/lang/String;)Ljgy;

    move-result-object v0

    iput-object v0, p0, Lfwv;->b:Ljgy;

    .line 99
    iput-object p2, p0, Lfwv;->a:Ljava/lang/String;

    .line 100
    iput-boolean p3, p0, Lfwv;->c:Z

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 107
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 108
    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    :cond_3
    if-eqz v0, :cond_4

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfwv;->g:Ljava/lang/String;

    .line 120
    :cond_4
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 222
    sget-object v0, Lfww;->a:Ljgl;

    iget-object v1, p0, Lfwv;->b:Ljgy;

    invoke-virtual {v0, v1, p1}, Ljgl;->a(Ljgy;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfwv;)Ljgu;
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lfwv;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lfwv;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 251
    :goto_0
    if-nez v0, :cond_2

    .line 252
    sget-object v0, Ljgu;->b:Ljgu;

    .line 255
    :goto_1
    return-object v0

    .line 249
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Lfwv;->g:Ljava/lang/String;

    iget-object v1, p1, Lfwv;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 255
    :cond_2
    sget-object v0, Lfww;->a:Ljgl;

    iget-object v1, p0, Lfwv;->b:Ljgy;

    iget-object v2, p1, Lfwv;->b:Ljgy;

    invoke-virtual {v0, v1, v2}, Ljgl;->a(Ljgy;Ljgy;)Ljgu;

    move-result-object v0

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lfwv;->c:Z

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 1069
    sget-object v1, Ljhd;->a:Ljhd;

    .line 133
    iget-object v0, p0, Lfwv;->b:Ljgy;

    .line 135
    invoke-virtual {v0}, Ljgy;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lfwv;->a:Ljava/lang/String;

    .line 136
    invoke-static {v0}, Lmkh;->c(Ljava/lang/Object;)Lmkh;

    move-result-object v0

    invoke-static {p1}, Lfwx;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmkh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    invoke-virtual {v1, v2, v0}, Ljhd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 133
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lfwv;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Lfwv;->e()Ljava/lang/String;

    move-result-object v0

    .line 174
    if-nez v0, :cond_0

    .line 178
    :goto_0
    sget-object v0, Lfww;->a:Ljgl;

    invoke-virtual {v0, p1}, Ljgl;->e(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    move-object p1, v0

    goto :goto_0
.end method

.method public b()Ljgy;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lfwv;->b:Ljgy;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lfwv;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 159
    sget-object v0, Lfww;->a:Ljgl;

    iget-object v1, p0, Lfwv;->b:Ljgy;

    invoke-virtual {v0, v1}, Ljgl;->b(Ljgy;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfwv;->d:Ljava/lang/Boolean;

    .line 162
    :cond_0
    iget-object v0, p0, Lfwv;->d:Ljava/lang/Boolean;

    invoke-static {v0}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lfwv;->f:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lfwv;->b:Ljgy;

    invoke-virtual {v0}, Ljgy;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lfwv;->f:Ljava/lang/Long;

    .line 190
    :cond_0
    iget-object v0, p0, Lfwv;->f:Ljava/lang/Long;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lfwv;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 202
    sget-object v0, Lfww;->a:Ljgl;

    iget-object v1, p0, Lfwv;->b:Ljgy;

    invoke-virtual {v0, v1}, Ljgl;->c(Ljgy;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfwv;->e:Ljava/lang/String;

    .line 205
    :cond_0
    iget-object v0, p0, Lfwv;->e:Ljava/lang/String;

    return-object v0
.end method
