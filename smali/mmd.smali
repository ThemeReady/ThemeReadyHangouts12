.class public abstract enum Lmmd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmmd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmmd;

.field public static final enum b:Lmmd;

.field public static final enum c:Lmmd;

.field private static final synthetic d:[Lmmd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 378
    new-instance v0, Lmme;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v2}, Lmme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmmd;->a:Lmmd;

    .line 392
    new-instance v0, Lmmf;

    const-string v1, "SOFT"

    invoke-direct {v0, v1, v3}, Lmmf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmmd;->b:Lmmd;

    .line 407
    new-instance v0, Lmmg;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v4}, Lmmg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmmd;->c:Lmmd;

    .line 372
    const/4 v0, 0x3

    new-array v0, v0, [Lmmd;

    sget-object v1, Lmmd;->a:Lmmd;

    aput-object v1, v0, v2

    sget-object v1, Lmmd;->b:Lmmd;

    aput-object v1, v0, v3

    sget-object v1, Lmmd;->c:Lmmd;

    aput-object v1, v0, v4

    sput-object v0, Lmmd;->d:[Lmmd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 372
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0, p1, p2}, Lmmd;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmmd;
    .locals 1

    .prologue
    .line 372
    sget-object v0, Lmmd;->d:[Lmmd;

    invoke-virtual {v0}, [Lmmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmmd;

    return-object v0
.end method


# virtual methods
.method abstract a(Lmma;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;I)Lmmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmma",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;TV;I)",
            "Lmmn",
            "<TK;TV;>;"
        }
    .end annotation
.end method
