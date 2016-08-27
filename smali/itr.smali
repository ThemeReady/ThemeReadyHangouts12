.class public final enum Litr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Litr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Litr;

.field public static final enum b:Litr;

.field public static final enum c:Litr;

.field public static final enum d:Litr;

.field private static final synthetic e:[Litr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Litr;

    const-string v1, "SPEAKERPHONE"

    invoke-direct {v0, v1, v2}, Litr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litr;->a:Litr;

    .line 47
    new-instance v0, Litr;

    const-string v1, "EARPIECE"

    invoke-direct {v0, v1, v3}, Litr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litr;->b:Litr;

    .line 48
    new-instance v0, Litr;

    const-string v1, "BLUETOOTH_HEADSET"

    invoke-direct {v0, v1, v4}, Litr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litr;->c:Litr;

    .line 49
    new-instance v0, Litr;

    const-string v1, "WIRED_HEADSET"

    invoke-direct {v0, v1, v5}, Litr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litr;->d:Litr;

    .line 45
    const/4 v0, 0x4

    new-array v0, v0, [Litr;

    sget-object v1, Litr;->a:Litr;

    aput-object v1, v0, v2

    sget-object v1, Litr;->b:Litr;

    aput-object v1, v0, v3

    sget-object v1, Litr;->c:Litr;

    aput-object v1, v0, v4

    sget-object v1, Litr;->d:Litr;

    aput-object v1, v0, v5

    sput-object v0, Litr;->e:[Litr;

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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Litr;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Litr;->e:[Litr;

    invoke-virtual {v0}, [Litr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Litr;

    return-object v0
.end method
