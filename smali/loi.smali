.class abstract Lloi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpb;


# instance fields
.field final a:Ljava/util/UUID;

.field private final b:Llpb;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lloi;->c:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lloi;->b:Llpb;

    .line 21
    iput-object p2, p0, Lloi;->a:Ljava/util/UUID;

    .line 22
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Llpb;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lloi;->c:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lloi;->b:Llpb;

    .line 27
    invoke-interface {p2}, Llpb;->b()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lloi;->a:Ljava/util/UUID;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Llpb;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lloi;->b:Llpb;

    return-object v0
.end method

.method public final b()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lloi;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lloi;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-static {p0}, Llpo;->b(Llpb;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
