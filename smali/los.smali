.class final Llos;
.super Lloi;
.source "SourceFile"

# interfaces
.implements Llol;


# instance fields
.field private final b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lloi;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 24
    new-instance v0, Llom;

    invoke-direct {v0}, Llom;-><init>()V

    iput-object v0, p0, Llos;->b:Ljava/lang/Exception;

    .line 25
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Llol;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lloi;-><init>(Ljava/lang/String;Llpb;)V

    .line 19
    invoke-interface {p2}, Llol;->d()Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Llos;->b:Ljava/lang/Exception;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lloz;)Llpb;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Llos;

    invoke-direct {v0, p1, p0}, Llos;-><init>(Ljava/lang/String;Llol;)V

    return-object v0
.end method

.method public d()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Llos;->b:Ljava/lang/Exception;

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
