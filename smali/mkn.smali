.class abstract enum Lmkn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmkj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmkn;",
        ">;",
        "Lmkj",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmkn;

.field public static final enum b:Lmkn;

.field public static final enum c:Lmkn;

.field public static final enum d:Lmkn;

.field private static final synthetic e:[Lmkn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 283
    new-instance v0, Lmko;

    const-string v1, "ALWAYS_TRUE"

    invoke-direct {v0, v1, v2}, Lmko;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmkn;->a:Lmkn;

    .line 295
    new-instance v0, Lmkp;

    const-string v1, "ALWAYS_FALSE"

    invoke-direct {v0, v1, v3}, Lmkp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmkn;->b:Lmkn;

    .line 307
    new-instance v0, Lmkq;

    const-string v1, "IS_NULL"

    invoke-direct {v0, v1, v4}, Lmkq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmkn;->c:Lmkn;

    .line 319
    new-instance v0, Lmkr;

    const-string v1, "NOT_NULL"

    invoke-direct {v0, v1, v5}, Lmkr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmkn;->d:Lmkn;

    .line 281
    const/4 v0, 0x4

    new-array v0, v0, [Lmkn;

    sget-object v1, Lmkn;->a:Lmkn;

    aput-object v1, v0, v2

    sget-object v1, Lmkn;->b:Lmkn;

    aput-object v1, v0, v3

    sget-object v1, Lmkn;->c:Lmkn;

    aput-object v1, v0, v4

    sget-object v1, Lmkn;->d:Lmkn;

    aput-object v1, v0, v5

    sput-object v0, Lmkn;->e:[Lmkn;

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
    .line 281
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0, p1, p2}, Lmkn;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmkn;
    .locals 1

    .prologue
    .line 281
    sget-object v0, Lmkn;->e:[Lmkn;

    invoke-virtual {v0}, [Lmkn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmkn;

    return-object v0
.end method


# virtual methods
.method a()Lmkj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lmkj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 333
    return-object p0
.end method
