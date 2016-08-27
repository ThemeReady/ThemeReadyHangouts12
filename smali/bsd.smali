.class public final enum Lbsd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbsd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbsd;

.field public static final enum b:Lbsd;

.field public static final enum c:Lbsd;

.field public static final enum d:Lbsd;

.field private static final synthetic e:[Lbsd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lbsd;

    const-string v1, "HANGOUTS_MESSAGE"

    invoke-direct {v0, v1, v2}, Lbsd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsd;->a:Lbsd;

    .line 8
    new-instance v0, Lbsd;

    const-string v1, "SMS_MESSAGE"

    invoke-direct {v0, v1, v3}, Lbsd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsd;->b:Lbsd;

    .line 9
    new-instance v0, Lbsd;

    const-string v1, "AUDIO_CALL"

    invoke-direct {v0, v1, v4}, Lbsd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsd;->c:Lbsd;

    .line 10
    new-instance v0, Lbsd;

    const-string v1, "VIDEO_CALL"

    invoke-direct {v0, v1, v5}, Lbsd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsd;->d:Lbsd;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lbsd;

    sget-object v1, Lbsd;->a:Lbsd;

    aput-object v1, v0, v2

    sget-object v1, Lbsd;->b:Lbsd;

    aput-object v1, v0, v3

    sget-object v1, Lbsd;->c:Lbsd;

    aput-object v1, v0, v4

    sget-object v1, Lbsd;->d:Lbsd;

    aput-object v1, v0, v5

    sput-object v0, Lbsd;->e:[Lbsd;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbsd;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lbsd;->e:[Lbsd;

    invoke-virtual {v0}, [Lbsd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbsd;

    return-object v0
.end method
