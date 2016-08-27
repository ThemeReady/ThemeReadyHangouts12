.class public final enum Laks;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Laks;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laks;

.field public static final enum b:Laks;

.field public static final enum c:Laks;

.field public static final enum d:Laks;

.field private static final synthetic e:[Laks;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 481
    new-instance v0, Laks;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Laks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laks;->a:Laks;

    .line 482
    new-instance v0, Laks;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Laks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laks;->b:Laks;

    .line 483
    new-instance v0, Laks;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Laks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laks;->c:Laks;

    .line 484
    new-instance v0, Laks;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Laks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laks;->d:Laks;

    .line 480
    const/4 v0, 0x4

    new-array v0, v0, [Laks;

    sget-object v1, Laks;->a:Laks;

    aput-object v1, v0, v2

    sget-object v1, Laks;->b:Laks;

    aput-object v1, v0, v3

    sget-object v1, Laks;->c:Laks;

    aput-object v1, v0, v4

    sget-object v1, Laks;->d:Laks;

    aput-object v1, v0, v5

    sput-object v0, Laks;->e:[Laks;

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
    .line 480
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laks;
    .locals 1

    .prologue
    .line 480
    sget-object v0, Laks;->e:[Laks;

    invoke-virtual {v0}, [Laks;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laks;

    return-object v0
.end method
