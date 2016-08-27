.class public final enum Lbid;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbid;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbid;

.field public static final enum b:Lbid;

.field public static final enum c:Lbid;

.field public static final enum d:Lbid;

.field private static final synthetic e:[Lbid;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    new-instance v0, Lbid;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lbid;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbid;->a:Lbid;

    .line 57
    new-instance v0, Lbid;

    const-string v1, "CP2"

    invoke-direct {v0, v1, v3}, Lbid;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbid;->b:Lbid;

    .line 58
    new-instance v0, Lbid;

    const-string v1, "FOCUS"

    invoke-direct {v0, v1, v4}, Lbid;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbid;->c:Lbid;

    .line 59
    new-instance v0, Lbid;

    const-string v1, "SUGGESTED_ENTITY"

    invoke-direct {v0, v1, v5}, Lbid;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbid;->d:Lbid;

    .line 55
    const/4 v0, 0x4

    new-array v0, v0, [Lbid;

    sget-object v1, Lbid;->a:Lbid;

    aput-object v1, v0, v2

    sget-object v1, Lbid;->b:Lbid;

    aput-object v1, v0, v3

    sget-object v1, Lbid;->c:Lbid;

    aput-object v1, v0, v4

    sget-object v1, Lbid;->d:Lbid;

    aput-object v1, v0, v5

    sput-object v0, Lbid;->e:[Lbid;

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
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbid;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lbid;->e:[Lbid;

    invoke-virtual {v0}, [Lbid;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbid;

    return-object v0
.end method
