.class public final enum Lits;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lits;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lits;

.field public static final enum b:Lits;

.field public static final enum c:Lits;

.field public static final enum d:Lits;

.field public static final enum e:Lits;

.field public static final enum f:Lits;

.field private static final synthetic g:[Lits;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 58
    new-instance v0, Lits;

    const-string v1, "SPEAKERPHONE_ON"

    invoke-direct {v0, v1, v3}, Lits;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lits;->a:Lits;

    .line 60
    new-instance v0, Lits;

    const-string v1, "EARPIECE_ON"

    invoke-direct {v0, v1, v4}, Lits;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lits;->b:Lits;

    .line 62
    new-instance v0, Lits;

    const-string v1, "WIRED_HEADSET_ON"

    invoke-direct {v0, v1, v5}, Lits;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lits;->c:Lits;

    .line 64
    new-instance v0, Lits;

    const-string v1, "BLUETOOTH_ON"

    invoke-direct {v0, v1, v6}, Lits;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lits;->d:Lits;

    .line 69
    new-instance v0, Lits;

    const-string v1, "BLUETOOTH_TURNING_ON"

    invoke-direct {v0, v1, v7}, Lits;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lits;->e:Lits;

    .line 74
    new-instance v0, Lits;

    const-string v1, "BLUETOOTH_TURNING_OFF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lits;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lits;->f:Lits;

    .line 56
    const/4 v0, 0x6

    new-array v0, v0, [Lits;

    sget-object v1, Lits;->a:Lits;

    aput-object v1, v0, v3

    sget-object v1, Lits;->b:Lits;

    aput-object v1, v0, v4

    sget-object v1, Lits;->c:Lits;

    aput-object v1, v0, v5

    sget-object v1, Lits;->d:Lits;

    aput-object v1, v0, v6

    sget-object v1, Lits;->e:Lits;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lits;->f:Lits;

    aput-object v2, v0, v1

    sput-object v0, Lits;->g:[Lits;

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
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lits;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lits;->g:[Lits;

    invoke-virtual {v0}, [Lits;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lits;

    return-object v0
.end method
