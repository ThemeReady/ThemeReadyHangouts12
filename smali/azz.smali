.class final Lazz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lko",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazy",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lbab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbab",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lko;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lko",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lko;Lazy;Lbab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko",
            "<TT;>;",
            "Lazy",
            "<TT;>;",
            "Lbab",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lazz;->c:Lko;

    .line 138
    iput-object p2, p0, Lazz;->a:Lazy;

    .line 139
    iput-object p3, p0, Lazz;->b:Lbab;

    .line 140
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lazz;->c:Lko;

    invoke-interface {v0}, Lko;->a()Ljava/lang/Object;

    move-result-object v1

    .line 145
    if-nez v1, :cond_0

    .line 146
    iget-object v0, p0, Lazz;->a:Lazy;

    invoke-interface {v0}, Lazy;->a()Ljava/lang/Object;

    move-result-object v1

    .line 147
    const-string v0, "FactoryPools"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Created new "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_0
    instance-of v0, v1, Lbaa;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 152
    check-cast v0, Lbaa;

    invoke-interface {v0}, Lbaa;->k_()Lbac;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbac;->a(Z)V

    .line 154
    :cond_1
    return-object v1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 159
    instance-of v0, p1, Lbaa;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 160
    check-cast v0, Lbaa;

    invoke-interface {v0}, Lbaa;->k_()Lbac;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbac;->a(Z)V

    .line 162
    :cond_0
    iget-object v0, p0, Lazz;->b:Lbab;

    invoke-interface {v0, p1}, Lbab;->a(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lazz;->c:Lko;

    invoke-interface {v0, p1}, Lko;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
