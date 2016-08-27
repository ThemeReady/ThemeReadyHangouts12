.class public final enum Lbgi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbgi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbgi;

.field public static final enum b:Lbgi;

.field public static final enum c:Lbgi;

.field private static final synthetic d:[Lbgi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lbgi;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lbgi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgi;->a:Lbgi;

    .line 14
    new-instance v0, Lbgi;

    const-string v1, "REPLACE_OLD"

    invoke-direct {v0, v1, v3}, Lbgi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgi;->b:Lbgi;

    .line 17
    new-instance v0, Lbgi;

    const-string v1, "USE_OLD"

    invoke-direct {v0, v1, v4}, Lbgi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgi;->c:Lbgi;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lbgi;

    sget-object v1, Lbgi;->a:Lbgi;

    aput-object v1, v0, v2

    sget-object v1, Lbgi;->b:Lbgi;

    aput-object v1, v0, v3

    sget-object v1, Lbgi;->c:Lbgi;

    aput-object v1, v0, v4

    sput-object v0, Lbgi;->d:[Lbgi;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbgi;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lbgi;->d:[Lbgi;

    invoke-virtual {v0}, [Lbgi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgi;

    return-object v0
.end method
