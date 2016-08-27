.class public final enum Lfnb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfnb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfnb;

.field public static final enum b:Lfnb;

.field public static final enum c:Lfnb;

.field public static final enum d:Lfnb;

.field public static final enum e:Lfnb;

.field private static final synthetic f:[Lfnb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lfnb;

    const-string v1, "CONTAIN"

    invoke-direct {v0, v1, v2}, Lfnb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfnb;->a:Lfnb;

    .line 27
    new-instance v0, Lfnb;

    const-string v1, "COVER"

    invoke-direct {v0, v1, v3}, Lfnb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfnb;->b:Lfnb;

    .line 28
    new-instance v0, Lfnb;

    const-string v1, "DEVICE"

    invoke-direct {v0, v1, v4}, Lfnb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfnb;->c:Lfnb;

    .line 29
    new-instance v0, Lfnb;

    const-string v1, "HEIGHT"

    invoke-direct {v0, v1, v5}, Lfnb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfnb;->d:Lfnb;

    .line 30
    new-instance v0, Lfnb;

    const-string v1, "WIDTH"

    invoke-direct {v0, v1, v6}, Lfnb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfnb;->e:Lfnb;

    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Lfnb;

    sget-object v1, Lfnb;->a:Lfnb;

    aput-object v1, v0, v2

    sget-object v1, Lfnb;->b:Lfnb;

    aput-object v1, v0, v3

    sget-object v1, Lfnb;->c:Lfnb;

    aput-object v1, v0, v4

    sget-object v1, Lfnb;->d:Lfnb;

    aput-object v1, v0, v5

    sget-object v1, Lfnb;->e:Lfnb;

    aput-object v1, v0, v6

    sput-object v0, Lfnb;->f:[Lfnb;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfnb;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lfnb;->f:[Lfnb;

    invoke-virtual {v0}, [Lfnb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfnb;

    return-object v0
.end method
