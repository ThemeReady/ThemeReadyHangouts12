.class public final enum Leng;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Leng;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leng;

.field public static final enum b:Leng;

.field public static final enum c:Leng;

.field private static final synthetic d:[Leng;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Leng;

    const-string v1, "PROD"

    invoke-direct {v0, v1, v2}, Leng;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leng;->a:Leng;

    .line 17
    new-instance v0, Leng;

    const-string v1, "AUTOPUSH"

    invoke-direct {v0, v1, v3}, Leng;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leng;->b:Leng;

    .line 18
    new-instance v0, Leng;

    const-string v1, "SANDBOX"

    invoke-direct {v0, v1, v4}, Leng;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leng;->c:Leng;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Leng;

    sget-object v1, Leng;->a:Leng;

    aput-object v1, v0, v2

    sget-object v1, Leng;->b:Leng;

    aput-object v1, v0, v3

    sget-object v1, Leng;->c:Leng;

    aput-object v1, v0, v4

    sput-object v0, Leng;->d:[Leng;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Leng;
    .locals 1

    .prologue
    .line 15
    const-class v0, Leng;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Leng;

    return-object v0
.end method

.method public static values()[Leng;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Leng;->d:[Leng;

    invoke-virtual {v0}, [Leng;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leng;

    return-object v0
.end method
