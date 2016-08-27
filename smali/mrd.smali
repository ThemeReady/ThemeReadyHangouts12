.class public abstract enum Lmrd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmrd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmrd;

.field public static final enum b:Lmrd;

.field private static final synthetic c:[Lmrd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 261
    new-instance v0, Lmre;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v2}, Lmre;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmrd;->a:Lmrd;

    .line 269
    new-instance v0, Lmrf;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v3}, Lmrf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmrd;->b:Lmrd;

    .line 260
    const/4 v0, 0x2

    new-array v0, v0, [Lmrd;

    sget-object v1, Lmrd;->a:Lmrd;

    aput-object v1, v0, v2

    sget-object v1, Lmrd;->b:Lmrd;

    aput-object v1, v0, v3

    sput-object v0, Lmrd;->c:[Lmrd;

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
    .line 260
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0, p1, p2}, Lmrd;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lmro;)Lmrd;
    .locals 2

    .prologue
    .line 278
    sget-object v0, Lmrb;->a:[I

    invoke-virtual {p0}, Lmro;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 284
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 280
    :pswitch_0
    sget-object v0, Lmrd;->a:Lmrd;

    .line 282
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lmrd;->b:Lmrd;

    goto :goto_0

    .line 278
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lmrd;
    .locals 1

    .prologue
    .line 260
    sget-object v0, Lmrd;->c:[Lmrd;

    invoke-virtual {v0}, [Lmrd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmrd;

    return-object v0
.end method


# virtual methods
.method a(Lmrm;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .locals 2
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
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 307
    invoke-interface {p2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getHash()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lmrd;->a(Lmrm;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    return-object v0
.end method

.method abstract a(Lmrm;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmrm",
            "<TK;TV;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end method
