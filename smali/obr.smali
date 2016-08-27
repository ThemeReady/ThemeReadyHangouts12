.class public abstract Lobr;
.super Loar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lobr",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lobt",
        "<TMessageType;TBuilderType;>;>",
        "Loar",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public b:Lodg;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Loar;-><init>()V

    .line 2034
    sget-object v0, Lodg;->a:Lodg;

    .line 38
    iput-object v0, p0, Lobr;->b:Lodg;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lobr;->c:I

    return-void
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1018
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 1019
    :catch_0
    move-exception v0

    .line 1020
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1023
    :catch_1
    move-exception v0

    .line 1024
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1025
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 1026
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 1027
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 1028
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 1030
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Lobr;Lobg;Lobm;)Lobr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lobr",
            "<TT;*>;>(TT;",
            "Lobg;",
            "Lobm;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1380
    sget v0, Locb;->e:I

    invoke-virtual {p0, v0}, Lobr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobr;

    .line 1382
    :try_start_0
    sget v1, Locb;->c:I

    invoke-virtual {v0, v1, p1, p2}, Lobr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    invoke-virtual {v0}, Lobr;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1390
    return-object v0

    .line 1384
    :catch_0
    move-exception v0

    .line 1385
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Locl;

    if-eqz v1, :cond_0

    .line 1386
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Locl;

    throw v0

    .line 1388
    :cond_0
    throw v0
.end method


# virtual methods
.method a(Lobz;)I
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Lobr;->a:I

    if-nez v0, :cond_0

    .line 4868
    iget v0, p1, Lobz;->a:I

    .line 93
    const/4 v1, 0x0

    .line 5868
    iput v1, p1, Lobz;->a:I

    .line 94
    invoke-virtual {p0, p1, p0}, Lobr;->a(Locc;Lobr;)V

    .line 6868
    iget v1, p1, Lobz;->a:I

    .line 95
    iput v1, p0, Lobr;->a:I

    .line 7868
    iput v0, p1, Lobz;->a:I

    .line 98
    :cond_0
    iget v0, p0, Lobr;->a:I

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 260
    invoke-virtual {p0, p1, v0, v0}, Lobr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lobr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 11145
    iget-object v0, p0, Lobr;->b:Lodg;

    .line 12034
    sget-object v1, Lodg;->a:Lodg;

    .line 11145
    if-ne v0, v1, :cond_0

    .line 12041
    new-instance v0, Lodg;

    invoke-direct {v0}, Lodg;-><init>()V

    .line 11146
    iput-object v0, p0, Lobr;->b:Lodg;

    .line 170
    :cond_0
    iget-object v0, p0, Lobr;->b:Lodg;

    invoke-virtual {v0, p1, p2}, Lodg;->a(II)Lodg;

    .line 171
    return-void
.end method

.method a(Locc;Lobr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Locc;",
            "TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 264
    sget v0, Locb;->b:I

    invoke-virtual {p0, v0, p1, p2}, Lobr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v0, p0, Lobr;->b:Lodg;

    iget-object v1, p2, Lobr;->b:Lodg;

    invoke-interface {p1, v0, v1}, Locc;->a(Lodg;Lodg;)Lodg;

    move-result-object v0

    iput-object v0, p0, Lobr;->b:Lodg;

    .line 266
    return-void
.end method

.method public a(ILobg;)Z
    .locals 2

    .prologue
    .line 10034
    and-int/lit8 v0, p1, 0x7

    .line 157
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 158
    const/4 v0, 0x0

    .line 162
    :goto_0
    return v0

    .line 10145
    :cond_0
    iget-object v0, p0, Lobr;->b:Lodg;

    .line 11034
    sget-object v1, Lodg;->a:Lodg;

    .line 10145
    if-ne v0, v1, :cond_1

    .line 11041
    new-instance v0, Lodg;

    invoke-direct {v0}, Lodg;-><init>()V

    .line 10146
    iput-object v0, p0, Lobr;->b:Lodg;

    .line 162
    :cond_1
    iget-object v0, p0, Lobr;->b:Lodg;

    invoke-virtual {v0, p1, p2}, Lodg;->a(ILobg;)Z

    move-result v0

    goto :goto_0
.end method

.method a(Lobu;Locq;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 125
    if-ne p0, p2, :cond_0

    move v0, v1

    .line 134
    :goto_0
    return v0

    .line 9052
    :cond_0
    sget v0, Locb;->g:I

    invoke-virtual {p0, v0}, Lobr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobr;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :cond_1
    check-cast p2, Lobr;

    invoke-virtual {p0, p1, p2}, Lobr;->a(Locc;Lobr;)V

    move v0, v1

    .line 134
    goto :goto_0
.end method

.method public final c()Locu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Locu",
            "<TMessageType;>;"
        }
    .end annotation

    .prologue
    .line 46
    sget v0, Locb;->h:I

    invoke-virtual {p0, v0}, Lobr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locu;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 185
    sget v0, Locb;->d:I

    invoke-virtual {p0, v0}, Lobr;->a(I)Ljava/lang/Object;

    .line 187
    iget-object v0, p0, Lobr;->b:Lodg;

    invoke-virtual {v0}, Lodg;->a()V

    .line 188
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 192
    sget v0, Locb;->a:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lobr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 117
    :goto_0
    return v0

    .line 8052
    :cond_0
    sget v0, Locb;->g:I

    invoke-virtual {p0, v0}, Lobr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobr;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 109
    goto :goto_0

    .line 113
    :cond_1
    :try_start_0
    sget-object v0, Lobu;->a:Lobu;

    check-cast p1, Lobr;

    invoke-virtual {p0, v0, p1}, Lobr;->a(Locc;Lobr;)V
    :try_end_0
    .catch Lobv; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 117
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public synthetic f()Locr;
    .locals 1

    .prologue
    .line 12197
    sget v0, Locb;->f:I

    invoke-virtual {p0, v0}, Lobr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobt;

    .line 12198
    invoke-virtual {v0, p0}, Lobt;->b(Lobr;)Lobt;

    .line 32
    return-object v0
.end method

.method public synthetic g()Locr;
    .locals 1

    .prologue
    .line 13058
    sget v0, Locb;->f:I

    invoke-virtual {p0, v0}, Lobr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobt;

    .line 32
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lobr;->a:I

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lobz;

    .line 2868
    invoke-direct {v0}, Lobz;-><init>()V

    .line 83
    invoke-virtual {p0, v0, p0}, Lobr;->a(Locc;Lobr;)V

    .line 3868
    iget v0, v0, Lobz;->a:I

    .line 84
    iput v0, p0, Lobr;->a:I

    .line 86
    :cond_0
    iget v0, p0, Lobr;->a:I

    return v0
.end method

.method public synthetic j_()Locq;
    .locals 1

    .prologue
    .line 14052
    sget v0, Locb;->g:I

    invoke-virtual {p0, v0}, Lobr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobr;

    .line 32
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lgbi;->a(Locq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
