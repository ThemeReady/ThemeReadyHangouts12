.class final Llot;
.super Llon;
.source "SourceFile"


# static fields
.field static final b:Llpb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 7
    new-instance v0, Llot;

    const-string v1, "Noop"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .line 1073
    sget-object v3, Lloz;->a:Lloz;

    .line 7
    invoke-direct {v0, v1, v2, v3}, Llot;-><init>(Ljava/lang/String;Ljava/util/UUID;Lloz;)V

    sput-object v0, Llot;->b:Llpb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lloz;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3}, Llon;-><init>(Ljava/lang/String;Ljava/util/UUID;Lloz;)V

    .line 11
    return-void
.end method

.method private constructor <init>(Llpb;Ljava/lang/String;Lloz;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p2, p1, p3}, Llon;-><init>(Ljava/lang/String;Llpb;Lloz;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lloz;)Llpb;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Llot;

    invoke-direct {v0, p0, p1, p2}, Llot;-><init>(Llpb;Ljava/lang/String;Lloz;)V

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method
