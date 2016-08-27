.class public final enum Ljxl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljxl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljxl;

.field public static final enum b:Ljxl;

.field public static final enum c:Ljxl;

.field public static final enum d:Ljxl;

.field private static final synthetic e:[Ljxl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Ljxl;

    const-string v1, "STANDARD"

    invoke-direct {v0, v1, v2}, Ljxl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljxl;->a:Ljxl;

    .line 17
    new-instance v0, Ljxl;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v3}, Ljxl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljxl;->b:Ljxl;

    .line 22
    new-instance v0, Ljxl;

    const-string v1, "USE_MANUAL_UPLOAD_SERVER_SETTING"

    invoke-direct {v0, v1, v4}, Ljxl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljxl;->c:Ljxl;

    .line 26
    new-instance v0, Ljxl;

    const-string v1, "NO_POLICY"

    invoke-direct {v0, v1, v5}, Ljxl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljxl;->d:Ljxl;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Ljxl;

    sget-object v1, Ljxl;->a:Ljxl;

    aput-object v1, v0, v2

    sget-object v1, Ljxl;->b:Ljxl;

    aput-object v1, v0, v3

    sget-object v1, Ljxl;->c:Ljxl;

    aput-object v1, v0, v4

    sget-object v1, Ljxl;->d:Ljxl;

    aput-object v1, v0, v5

    sput-object v0, Ljxl;->e:[Ljxl;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljxl;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ljxl;->e:[Ljxl;

    invoke-virtual {v0}, [Ljxl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljxl;

    return-object v0
.end method
