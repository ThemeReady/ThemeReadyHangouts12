.class public final enum Lams;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lams;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lams;

.field public static final enum b:Lams;

.field public static final enum c:Lams;

.field public static final enum d:Lams;

.field public static final enum e:Lams;

.field private static final synthetic f:[Lams;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lams;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v2}, Lams;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lams;->a:Lams;

    .line 15
    new-instance v0, Lams;

    const-string v1, "REMOTE"

    invoke-direct {v0, v1, v3}, Lams;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lams;->b:Lams;

    .line 19
    new-instance v0, Lams;

    const-string v1, "DATA_DISK_CACHE"

    invoke-direct {v0, v1, v4}, Lams;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lams;->c:Lams;

    .line 23
    new-instance v0, Lams;

    const-string v1, "RESOURCE_DISK_CACHE"

    invoke-direct {v0, v1, v5}, Lams;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lams;->d:Lams;

    .line 27
    new-instance v0, Lams;

    const-string v1, "MEMORY_CACHE"

    invoke-direct {v0, v1, v6}, Lams;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lams;->e:Lams;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lams;

    sget-object v1, Lams;->a:Lams;

    aput-object v1, v0, v2

    sget-object v1, Lams;->b:Lams;

    aput-object v1, v0, v3

    sget-object v1, Lams;->c:Lams;

    aput-object v1, v0, v4

    sget-object v1, Lams;->d:Lams;

    aput-object v1, v0, v5

    sget-object v1, Lams;->e:Lams;

    aput-object v1, v0, v6

    sput-object v0, Lams;->f:[Lams;

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

.method public static values()[Lams;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lams;->f:[Lams;

    invoke-virtual {v0}, [Lams;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lams;

    return-object v0
.end method
