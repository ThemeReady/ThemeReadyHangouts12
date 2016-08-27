.class public final enum Lcsq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcsq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcsq;

.field public static final enum b:Lcsq;

.field public static final enum c:Lcsq;

.field public static final enum d:Lcsq;

.field private static final synthetic e:[Lcsq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lcsq;

    const-string v1, "BATTERY_LOW"

    invoke-direct {v0, v1, v2}, Lcsq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsq;->a:Lcsq;

    .line 31
    new-instance v0, Lcsq;

    const-string v1, "BATTERY_OKAY_AFTER_LOW"

    invoke-direct {v0, v1, v3}, Lcsq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsq;->b:Lcsq;

    .line 33
    new-instance v0, Lcsq;

    const-string v1, "POWER_SAVE_MODE_ACTIVATED"

    invoke-direct {v0, v1, v4}, Lcsq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsq;->c:Lcsq;

    .line 38
    new-instance v0, Lcsq;

    const-string v1, "POWER_SAVE_MODE_DEACTIVATED"

    invoke-direct {v0, v1, v5}, Lcsq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsq;->d:Lcsq;

    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [Lcsq;

    sget-object v1, Lcsq;->a:Lcsq;

    aput-object v1, v0, v2

    sget-object v1, Lcsq;->b:Lcsq;

    aput-object v1, v0, v3

    sget-object v1, Lcsq;->c:Lcsq;

    aput-object v1, v0, v4

    sget-object v1, Lcsq;->d:Lcsq;

    aput-object v1, v0, v5

    sput-object v0, Lcsq;->e:[Lcsq;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcsq;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcsq;->e:[Lcsq;

    invoke-virtual {v0}, [Lcsq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcsq;

    return-object v0
.end method
