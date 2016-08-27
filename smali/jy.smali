.class public final Ljy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljz;

.field public static final b:Ljava/util/Locale;

.field static c:Ljava/lang/String;

.field static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 119
    new-instance v0, Lka;

    .line 1102
    invoke-direct {v0}, Lka;-><init>()V

    .line 119
    sput-object v0, Ljy;->a:Ljz;

    .line 149
    :goto_0
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljy;->b:Ljava/util/Locale;

    .line 151
    const-string v0, "Arab"

    sput-object v0, Ljy;->c:Ljava/lang/String;

    .line 152
    const-string v0, "Hebr"

    sput-object v0, Ljy;->d:Ljava/lang/String;

    return-void

    .line 121
    :cond_0
    new-instance v0, Ljz;

    .line 2027
    invoke-direct {v0}, Ljz;-><init>()V

    .line 121
    sput-object v0, Ljy;->a:Ljz;

    goto :goto_0
.end method
