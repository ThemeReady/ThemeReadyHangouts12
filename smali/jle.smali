.class public final Ljle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfb;
.implements Lkie;
.implements Lkio;
.implements Lkir;


# instance fields
.field private a:Ljlm;

.field private b:Ljlj;

.field private c:Ljll;


# direct methods
.method public constructor <init>(Lkhv;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 69
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Ljle;->c:Ljll;

    invoke-virtual {v0, p1}, Ljll;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must use a resource id as the request code to guarantee overlap does not occur"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lkeo;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 96
    const-class v0, Ljlm;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlm;

    iput-object v0, p0, Ljle;->a:Ljlm;

    .line 97
    const-class v0, Ljll;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljll;

    iput-object v0, p0, Ljle;->c:Ljll;

    .line 98
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 87
    if-eqz p1, :cond_0

    .line 88
    const-string v0, "requestcodehelper_pending_requests"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljlj;

    iput-object v0, p0, Ljle;->b:Ljlj;

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    new-instance v0, Ljlj;

    invoke-direct {v0}, Ljlj;-><init>()V

    iput-object v0, p0, Ljle;->b:Ljlj;

    goto :goto_0
.end method

.method public a(Ljlf;)V
    .locals 3

    .prologue
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljle;->b:Ljlj;

    .line 111
    invoke-virtual {v1}, Ljlj;->a()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 113
    iget-object v2, p0, Ljle;->b:Ljlj;

    invoke-virtual {v2, v0}, Ljlj;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v0, v2}, Ljlf;->a(II)V

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method

.method public a(ILjli;)Z
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Ljle;->b:Ljlj;

    invoke-virtual {v0}, Ljlj;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 143
    iget-object v2, p0, Ljle;->b:Ljlj;

    invoke-virtual {v2, v0}, Ljlj;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Ljli;->a(I)V

    .line 146
    const/4 v0, 0x1

    .line 149
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)I
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Ljle;->b:Ljlj;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljlj;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Ljle;->a:Ljlm;

    invoke-virtual {v0}, Ljlm;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 131
    iget-object v1, p0, Ljle;->b:Ljlj;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljlj;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 133
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 82
    const-string v0, "requestcodehelper_pending_requests"

    iget-object v1, p0, Ljle;->b:Ljlj;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    return-void
.end method
