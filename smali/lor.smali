.class final Llor;
.super Lloi;
.source "SourceFile"

# interfaces
.implements Llol;


# instance fields
.field private final b:Llom;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 11
    const-string v0, ""

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lloi;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 12
    new-instance v0, Llom;

    invoke-direct {v0}, Llom;-><init>()V

    iput-object v0, p0, Llor;->b:Llom;

    .line 13
    return-void
.end method

.method private f()Llom;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Llor;->b:Llom;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lloz;)Llpb;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    invoke-static {v0}, Llpo;->a(Z)V

    .line 22
    new-instance v0, Llos;

    invoke-direct {v0, p1, p0}, Llos;-><init>(Ljava/lang/String;Llol;)V

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Llor;->f()Llom;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method
