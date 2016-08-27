.class public enum Lars;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lars;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lars;

.field public static final enum b:Lars;

.field public static final enum c:Lars;

.field public static final d:Lars;

.field private static final synthetic e:[Lars;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 274
    new-instance v0, Lars;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v2}, Lars;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lars;->a:Lars;

    .line 278
    new-instance v0, Lart;

    const-string v1, "LOG"

    invoke-direct {v0, v1, v3}, Lart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lars;->b:Lars;

    .line 289
    new-instance v0, Laru;

    const-string v1, "THROW"

    invoke-direct {v0, v1, v4}, Laru;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lars;->c:Lars;

    .line 270
    const/4 v0, 0x3

    new-array v0, v0, [Lars;

    sget-object v1, Lars;->a:Lars;

    aput-object v1, v0, v2

    sget-object v1, Lars;->b:Lars;

    aput-object v1, v0, v3

    sget-object v1, Lars;->c:Lars;

    aput-object v1, v0, v4

    sput-object v0, Lars;->e:[Lars;

    .line 300
    sget-object v0, Lars;->b:Lars;

    sput-object v0, Lars;->d:Lars;

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
    .line 270
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0, p1, p2}, Lars;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lars;
    .locals 1

    .prologue
    .line 270
    sget-object v0, Lars;->e:[Lars;

    invoke-virtual {v0}, [Lars;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lars;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 304
    return-void
.end method
