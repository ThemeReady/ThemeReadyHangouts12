.class public abstract enum Lmro;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmro;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmro;

.field public static final enum b:Lmro;

.field private static final synthetic c:[Lmro;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 217
    new-instance v0, Lmrp;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v2}, Lmrp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmro;->a:Lmro;

    .line 230
    new-instance v0, Lmrq;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v3}, Lmrq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmro;->b:Lmro;

    .line 211
    const/4 v0, 0x2

    new-array v0, v0, [Lmro;

    sget-object v1, Lmro;->a:Lmro;

    aput-object v1, v0, v2

    sget-object v1, Lmro;->b:Lmro;

    aput-object v1, v0, v3

    sput-object v0, Lmro;->c:[Lmro;

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
    .line 211
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0, p1, p2}, Lmro;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmro;
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lmro;->c:[Lmro;

    invoke-virtual {v0}, [Lmro;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmro;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lmjy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmjy",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Lmrm;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Ljava/lang/Object;)Lmru;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmrm",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;TV;)",
            "Lmru",
            "<TK;TV;>;"
        }
    .end annotation
.end method
