.class final Lisk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likt",
        "<",
        "Lmdq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Liqe;

.field final synthetic b:Lisj;


# direct methods
.method constructor <init>(Lisj;Liqe;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lisk;->b:Lisj;

    iput-object p2, p0, Lisk;->a:Liqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmdq;)V
    .locals 3

    .prologue
    .line 319
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Successfully created new call id: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    iget-object v0, p0, Lisk;->b:Lisj;

    .line 1263
    iget-object v0, v0, Lisj;->a:Lisi;

    .line 320
    iget-object v1, p1, Lmdq;->d:[Lmdo;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lmdo;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lisi;->a(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lisk;->a:Liqe;

    invoke-virtual {v0}, Liqe;->a()V

    .line 322
    return-void
.end method

.method private b(Lmdq;)V
    .locals 4

    .prologue
    .line 326
    const-string v0, "vclib"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to create new call id: \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lisk;->b:Lisj;

    .line 2263
    iget-object v0, v0, Lisj;->a:Lisi;

    .line 327
    invoke-interface {v0}, Lisi;->a()V

    .line 328
    iget-object v0, p0, Lisk;->a:Liqe;

    invoke-virtual {v0}, Liqe;->a()V

    .line 329
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Loep;)V
    .locals 0

    .prologue
    .line 316
    check-cast p1, Lmdq;

    invoke-direct {p0, p1}, Lisk;->a(Lmdq;)V

    return-void
.end method

.method public bridge synthetic b(Loep;)V
    .locals 0

    .prologue
    .line 316
    check-cast p1, Lmdq;

    invoke-direct {p0, p1}, Lisk;->b(Lmdq;)V

    return-void
.end method
