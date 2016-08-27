.class final enum Lctk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lctk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lctk;

.field public static final enum b:Lctk;

.field public static final enum c:Lctk;

.field public static final enum d:Lctk;

.field private static final synthetic e:[Lctk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lctk;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lctk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctk;->a:Lctk;

    .line 43
    new-instance v0, Lctk;

    const-string v1, "OUTGOING_AUDIO"

    invoke-direct {v0, v1, v3}, Lctk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctk;->b:Lctk;

    .line 44
    new-instance v0, Lctk;

    const-string v1, "OUTGOING_VIDEO"

    invoke-direct {v0, v1, v4}, Lctk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctk;->c:Lctk;

    .line 45
    new-instance v0, Lctk;

    const-string v1, "STILL_JOINING"

    invoke-direct {v0, v1, v5}, Lctk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctk;->d:Lctk;

    .line 41
    const/4 v0, 0x4

    new-array v0, v0, [Lctk;

    sget-object v1, Lctk;->a:Lctk;

    aput-object v1, v0, v2

    sget-object v1, Lctk;->b:Lctk;

    aput-object v1, v0, v3

    sget-object v1, Lctk;->c:Lctk;

    aput-object v1, v0, v4

    sget-object v1, Lctk;->d:Lctk;

    aput-object v1, v0, v5

    sput-object v0, Lctk;->e:[Lctk;

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

.method public static values()[Lctk;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lctk;->e:[Lctk;

    invoke-virtual {v0}, [Lctk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctk;

    return-object v0
.end method
