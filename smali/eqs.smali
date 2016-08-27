.class final enum Leqs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Leqs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leqs;

.field public static final enum b:Leqs;

.field public static final enum c:Leqs;

.field public static final enum d:Leqs;

.field public static final enum e:Leqs;

.field private static final synthetic f:[Leqs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Leqs;

    const-string v1, "HANGOUT_PUSH"

    invoke-direct {v0, v1, v2}, Leqs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leqs;->a:Leqs;

    .line 43
    new-instance v0, Leqs;

    const-string v1, "CALL_PUSH"

    invoke-direct {v0, v1, v3}, Leqs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leqs;->b:Leqs;

    .line 44
    new-instance v0, Leqs;

    const-string v1, "HEAVY_TICKLE"

    invoke-direct {v0, v1, v4}, Leqs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leqs;->c:Leqs;

    .line 45
    new-instance v0, Leqs;

    const-string v1, "SYNC_TICKLE"

    invoke-direct {v0, v1, v5}, Leqs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leqs;->d:Leqs;

    .line 46
    new-instance v0, Leqs;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Leqs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leqs;->e:Leqs;

    .line 40
    const/4 v0, 0x5

    new-array v0, v0, [Leqs;

    sget-object v1, Leqs;->a:Leqs;

    aput-object v1, v0, v2

    sget-object v1, Leqs;->b:Leqs;

    aput-object v1, v0, v3

    sget-object v1, Leqs;->c:Leqs;

    aput-object v1, v0, v4

    sget-object v1, Leqs;->d:Leqs;

    aput-object v1, v0, v5

    sget-object v1, Leqs;->e:Leqs;

    aput-object v1, v0, v6

    sput-object v0, Leqs;->f:[Leqs;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leqs;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Leqs;->f:[Leqs;

    invoke-virtual {v0}, [Leqs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leqs;

    return-object v0
.end method
